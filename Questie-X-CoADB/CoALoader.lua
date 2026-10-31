-- Questie-X-CoADB: Conquest of Azeroth quests, NPCs, objects and items that differ from Questie-X's stock
-- WotLK data (new quests in full; changed quest givers/turn-ins/levels/names as single fields).
-- Loads only on the Ascension client (CoA runs on it). Injected at PLAYER_LOGIN, after the Ascension plugin.
local _, addonTable = ...

local function inject()
    if not (_G.C_CharacterAdvancement and QuestieLoader) then return end
    local api = QuestieLoader:ImportModule("QuestiePluginAPI")
    if not api then return end
    local plugin = api:RegisterPlugin("CoA")
    if not plugin then return end
    if addonTable.npcData then plugin:InjectDatabase("NPC", addonTable.npcData) end
    if addonTable.objectData then plugin:InjectDatabase("OBJECT", addonTable.objectData) end
    if addonTable.itemData then plugin:InjectDatabase("ITEM", addonTable.itemData) end
    if addonTable.questData then plugin:InjectDatabase("QUEST", addonTable.questData) end
    -- The plugin API lets fields from the Ascension plugin (Ascension's live servers) win over every other
    -- plugin. On a CoA server its own data is the truth, so re-apply ours on top for those records.
    local QuestieDB = QuestieLoader:ImportModule("QuestieDB")
    local function reapply(target, data)
        if type(target) ~= "table" or type(data) ~= "table" then return end
        for id, entry in pairs(data) do
            local existing = target[id]
            if type(existing) == "table" and existing ~= entry then
                for key, value in pairs(entry) do existing[key] = value end
            end
        end
    end
    if QuestieDB then
        reapply(QuestieDB.questDataOverrides, addonTable.questData)
        reapply(QuestieDB.npcDataOverrides, addonTable.npcData)
        reapply(QuestieDB.objectDataOverrides, addonTable.objectData)
        reapply(QuestieDB.itemDataOverrides, addonTable.itemData)
    end
    -- Quest availability conditions are separate from PrevQuestID/NextQuestID.
    -- These require the exact quest to be rewarded; the opposite exclusive
    -- choice must not substitute for it (as generic preQuestGroup can allow).
    if QuestieDB and addonTable.questStartCompletionGates then
        local player = QuestieLoader:ImportModule("QuestiePlayer")
        local function missingCompletion(questId, previewQuestChains)
            if previewQuestChains then return end
            if player and player.currentQuestlog and player.currentQuestlog[questId] then return end
            if C_QuestLog and C_QuestLog.IsOnQuest and C_QuestLog.IsOnQuest(questId) then return end
            local required = addonTable.questStartCompletionGates[questId]
            local completed = Questie and Questie.db and Questie.db.char and Questie.db.char.complete or {}
            for _, id in ipairs(required or {}) do
                if not completed[id] then return id end
            end
        end
        local isDoable = QuestieDB.IsDoable
        if type(isDoable) == "function" then
            QuestieDB.IsDoable = function(questId, debugPrint, previewQuestChains)
                if missingCompletion(questId, previewQuestChains) then return false end
                return isDoable(questId, debugPrint, previewQuestChains)
            end
        end
        local isDoableVerbose = QuestieDB.IsDoableVerbose
        if type(isDoableVerbose) == "function" then
            QuestieDB.IsDoableVerbose = function(questId, debugPrint, returnText, returnBrief, previewQuestChains)
                local missing = missingCompletion(questId, previewQuestChains)
                if missing then
                    if returnText and returnBrief then return "Ineligible: Incomplete quest branch prerequisite" end
                    if returnText then return "Quest "..missing.." must be turned in before this quest is available." end
                    return false
                end
                return isDoableVerbose(questId, debugPrint, returnText, returnBrief, previewQuestChains)
            end
        end
    end
    plugin:FinishLoading("CoA")
end

local frame = CreateFrame("Frame")
frame:RegisterEvent("PLAYER_LOGIN")
frame:SetScript("OnEvent", function(self)
    self:UnregisterEvent("PLAYER_LOGIN")
    inject()
end)

-- CR_DUN_KAZAD_GIVER_AUDIT
-- Read-only evidence: source SQL omits these quests' start requirements.
-- Record server quest menus; do not infer prerequisites from story order.
do
    local watched = {[164392]=true,[164421]=true,[164422]=true}
    local relevant = {175131,175132,175133,175134,175135,175136,175137,175138,
        175145,175146,175156,175157,175158,175159,175160,175166,175167,
        175168,175169,175179,175180,175181,175182}
    local function pack(...) return {n=select("#",...),...} end
    local function npcID(guid)
        if type(guid) ~= "string" then return end
        if guid:sub(1,2) == "0x" then return tonumber(guid:sub(7,12),16) end
        return tonumber(guid:match("^Creature%-%d+%-%d+%-%d+%-%d+%-(%d+)%-"))
    end
    local function capture(event)
        if not (Questie and Questie.db and Questie.db.char) then return end
        local guid = UnitGUID and UnitGUID("npc")
        local id = npcID(guid)
        if not watched[id] then return end
        local char = Questie.db.char
        char.crQuestGiverAudit = char.crQuestGiverAudit or {}
        local record = {event=event,npcID=id,guid=guid,name=UnitName("npc"),
            level=UnitLevel("player"),time=time(),completed={},active={}}
        for _, q in ipairs(relevant) do
            record.completed[q] = char.complete and not not char.complete[q] or false
            record.active[q] = C_QuestLog and C_QuestLog.IsOnQuest and not not C_QuestLog.IsOnQuest(q) or false
        end
        if event == "GOSSIP_SHOW" then
            record.available = GetGossipAvailableQuests and pack(GetGossipAvailableQuests()) or {}
            record.availableCount = GetNumGossipAvailableQuests and GetNumGossipAvailableQuests()
            record.activeMenu = GetGossipActiveQuests and pack(GetGossipActiveQuests()) or {}
        else
            record.available = GetAvailableTitle and {} or nil
            local n = GetNumAvailableQuests and GetNumAvailableQuests() or 0
            record.availableCount = n
            for i=1,n do record.available[i] = pack(GetAvailableTitle(i)) end
        end
        char.crQuestGiverAudit[id] = char.crQuestGiverAudit[id] or {}
        char.crQuestGiverAudit[id][event] = record
    end
    local diagnostic = CreateFrame("Frame")
    diagnostic:RegisterEvent("GOSSIP_SHOW")
    diagnostic:RegisterEvent("QUEST_GREETING")
    diagnostic:SetScript("OnEvent", function(_,event) capture(event) end)
    SLASH_CRQUESTGIVER1 = "/crquestgiver"
    SlashCmdList.CRQUESTGIVER = function()
        local records = Questie and Questie.db and Questie.db.char and Questie.db.char.crQuestGiverAudit or {}
        local n=0
        for id in pairs(watched) do
            if records[id] then n=n+1 end
        end
        print("Dun Kazad quest menus recorded: "..n.."/3. Speak to General Baugwolf, Bishop Degarn and Patriarch Arbilun, then /reload to save.")
    end
end
-- CR_METANTENNA_LIVE_AUDIT
do
    SLASH_CRQUESTVARIANTS1 = "/crquestvariants"
    SlashCmdList.CRQUESTVARIANTS = function()
        local db = QuestieLoader and QuestieLoader:ImportModule("QuestieDB")
        local player = QuestieLoader and QuestieLoader:ImportModule("QuestiePlayer")
        local map = QuestieLoader and QuestieLoader:ImportModule("QuestieMap")
        local char = Questie and Questie.db and Questie.db.char
        if not (db and char) then print("Questie is not ready yet."); return end
        local snapshot = {time=time(),quests={},completedCustomQuests={},
            onlyShowStartableQuests=Questie.db.profile.onlyShowStartableQuests}
        for id,completed in pairs(char.complete or {}) do
            if type(id)=="number" and id>=175000 and id<176000 and completed then
                snapshot.completedCustomQuests[id]=completed
            end
        end
        local ids={[175138]=true,[175139]=true,[175140]=true,[175144]=true,[175145]=true,[175162]=true}
        for id in pairs(db.QuestPointers or {}) do ids[id]=true end
        for id in pairs(db.questDataOverrides or {}) do ids[id]=true end
        for id in pairs(ids) do
            if type(id)=="number" then
                local ok,name=pcall(db.QueryQuestSingle,id,"name")
                local lower=ok and type(name)=="string" and name:lower() or ""
                if lower:find("antenna",1,true) or id==175139 or id==175144 or id==175145 or id==175162 then
                    local row={name=name,completed=char.complete and char.complete[id] or false,
                        onQuest=C_QuestLog and C_QuestLog.IsOnQuest and C_QuestLog.IsOnQuest(id) or false,
                        cachedActive=player and player.currentQuestlog and not not player.currentQuestlog[id],
                        hasFrames=map and map.questIdFrames and not not map.questIdFrames[id]}
                    for _,key in ipairs({"startedBy","finishedBy","preQuestSingle","preQuestGroup","exclusiveTo","nextQuestInChain"}) do
                        local success,value=pcall(db.QueryQuestSingle,id,key)
                        if success then row[key]=value end
                    end
                    local success,value=pcall(db.IsDoable,id,false,false)
                    row.doable=success and value or false
                    local vok,reason=pcall(db.IsDoableVerbose,id,false,true,true)
                    if vok then row.reason=reason end
                    snapshot.quests[id]=row
                    print(id..": "..tostring(name).." — completed="..tostring(row.completed)..", active="..tostring(row.onQuest)..", eligible="..tostring(row.doable))
                end
            end
        end
        char.crQuestVariantAudit=snapshot
        print("Quest variant audit captured. Type /reload to save it for inspection.")
    end
end
