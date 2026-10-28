-- Pale Reach data derived from jealous-sound/azerothcore-wotlk-coa (GPL-2.0).
-- Source revision: c84388932a7c5273772883304f5e019061717bf7
-- Coordinates use this client's Pale Reach bounds; live learned aliases use actual observed positions.
local _, addonTable = ...
addonTable.questData = addonTable.questData or {}
addonTable.questData[175000]={[1]="Pale Reach’s Calling",[17]=10302,[2]={[1]={164000,164910,164911}},[23]=8,[3]={[1]={164001}},[4]=18,[5]=18,[8]={"Find the stairs in the Stormwind Keep courtyard and speak with Lord Servin Darengar in the Petitioner's Chamber."}}
addonTable.questData[175001]={[1]="The House of Nobles",[10]={[1]={{164500," Listen to the nobles' meeting"}}},[17]=10302,[2]={[1]={164001}},[23]=8,[3]={[1]={164001}},[4]=18,[5]=18,[8]={"Attend the gathering of the nobles."},["objIndex"]={[1]={["id"]=164500,["text"]=" Listen to the nobles' meeting",["type"]="monster"}}}
addonTable.questData[175002]={[1]="The Family Estate",[10]={[3]={{559850}}},[11]=559850,[13]={175001},[17]=10302,[2]={[1]={164001}},[23]=8,[3]={[1]={164210}},[4]=18,[5]=-1,[8]={"Report to Arathon Darengar at the Darengar Estate in Scadeald."},["objIndex"]={}}
addonTable.questData[175003]={[1]="Graysky Justice",[10]={[3]={{559851}}},[13]={175002},[17]=10302,[2]={[1]={164210}},[23]=8,[3]={[1]={164210}},[4]=18,[5]=18,[8]={"Find Arathon's Journal inside the Darengar Estate."},["objIndex"]={}}
addonTable.questData[175004]={[1]="Notes of a Conspiracy",[10]={[1]={{164501,"Well inspected"}}},[13]={175003},[17]=10302,[2]={[1]={164210}},[23]=0,[27]={{{[10302]={{40.151,73.025}}},Questie.ICON_TYPE_EVENT,"Well inspected",1}},[3]={[2]={2300631}},[4]=18,[5]=18,[8]={"Descend into the well at the Darengar Estate and investigate what lies hidden within."},["objIndex"]={[1]={["id"]=164501,["text"]="Well inspected",["type"]="monster"}}}
addonTable.questData[175005]={[1]="To Believe In An Ideal Is To Be Willing To Betray It",[10]={[1]={{164004,""}},[3]={{559852}}},[13]={175004},[17]=10302,[2]={[2]={2300631}},[23]=8,[3]={[1]={164002}},[4]=18,[5]=-1,[8]={"Eliminate the Ealdir threat and uncover the plot they were hatching within the well of the Darengar Estate."},["objIndex"]={[1]={["id"]=164004,["text"]="",["type"]="monster"}}}
addonTable.questData[175006]={[1]="The Black Rook of Graysky",[13]={175005},[17]=10302,[2]={[1]={164002}},[23]=8,[3]={[1]={164005}},[4]=18,[5]=18,[8]={"Report to Lady Serenya Coldmere in Graysky."}}
addonTable.questData[175007]={[1]="Wounds, Scars, and Bleeding",[13]={175006},[17]=10302,[2]={[1]={164005}},[23]=8,[3]={[1]={164006}},[4]=18,[5]=-1,[8]={"Report to Sir Draewyn in the Graysky throne room."}}
addonTable.questData[175008]={[1]="When the Days Grow Short",[10]={[3]={{559853}}},[11]=559853,[17]=10302,[2]={[1]={164007}},[23]=8,[3]={[1]={164008}},[4]=18,[5]=18,[8]={"Travel to Graysky and deliver the goods to Durghain."},["objIndex"]={}}
addonTable.questData[175009]={[1]="Aid for Dunshire",[17]=10302,[2]={[1]={164006}},[23]=8,[3]={[1]={164010}},[4]=18,[5]=-1,[8]={"Report to Captain Amros Dhagor in Dunshire."}}
addonTable.questData[175010]={[1]="The Battle for the Kingsway",[17]=10302,[2]={[1]={164006}},[23]=8,[3]={[1]={164011}},[4]=20,[5]=-1,[8]={"Report to Sergeant Windhelm at the Graysky Outpost on the Kingsway."}}
addonTable.questData[175011]={[1]="Aid for Cresthairn",[17]=10302,[2]={[1]={164006}},[23]=8,[3]={[1]={164013}},[4]=19,[5]=19,[8]={"Report to Father Elroth in Cresthairn."}}
addonTable.questData[175012]={[1]="Hallow Wind Hanging Abbey",[12]={175044},[13]=false,[17]=10302,[2]={[1]={164014}},[23]=8,[3]={[1]={164196}},[4]=19,[5]=-1,[8]={"Present yourself to Father Amrod at the Hallow Wind Hanging Abbey."}}
addonTable.questData[175013]={[1]="A Crisis of Faith",[10]={[1]={{164502,"Hallowind Initiates defeated"}}},[13]={175012},[17]=10302,[2]={[1]={164196}},[23]=8,[3]={[1]={164196}},[4]=19,[5]=-1,[8]={"Challenge the initiates experiencing a crisis of faith to a duel to remind them of the Hallow Wind hierarchy."},["objIndex"]={[1]={["id"]=164502,["text"]="Hallowind Initiates defeated",["type"]="monster"}}}
addonTable.questData[175014]={[1]="The Crusaders of Hallow Wind",[10]={[1]={{164503,"Crusaders found"}}},[13]={175012},[17]=10302,[2]={[1]={164196}},[23]=8,[27]={{{[10302]={{27.953,31.146}}},Questie.ICON_TYPE_EVENT,"Crusaders found",1}},[3]={[1]={164205}},[4]=19,[5]=20,[8]={"Find the crusaders that Father Amrod sent to deal with the Troggs."},["objIndex"]={[1]={["id"]=164503,["text"]="Crusaders found",["type"]="monster"}}}
addonTable.questData[175015]={[1]="The Purge of Grimepit",[10]={[1]={{164206,""}}},[13]={175014},[17]=10302,[2]={[1]={164205}},[23]=8,[3]={[1]={164196}},[4]=19,[5]=-1,[8]={"Defeat the troggs of Grimepit."},["objIndex"]={[1]={["id"]=164206,["text"]="",["type"]="monster"}}}
addonTable.questData[175016]={[1]="The Cleansing of Grimepit",[10]={[2]={{2300633,"Destroyed Trogg Idol"}},[3]={{559854}}},[17]=10302,[23]=0,[3]={[1]={164208}},[4]=19,[5]=20,[8]={"Destroy idols of the Trogg faith in Grimepit."},["objIndex"]={[1]={["id"]=2300633,["text"]="Destroyed Trogg Idol",["type"]="object"}}}
addonTable.questData[175017]={[1]="Death to the Grime-King",[10]={[1]={{164207,""}}},[13]={175014},[17]=10302,[2]={[1]={164205}},[23]=8,[3]={[1]={164196}},[4]=19,[5]=20,[8]={"Defeat Grime-King Augustus in Grimepit."},["objIndex"]={[1]={["id"]=164207,["text"]="",["type"]="monster"}}}
addonTable.questData[175018]={[1]="Roadside Violence",[10]={[3]={{559855}}},[17]=10302,[2]={[1]={164015}},[23]=8,[3]={[1]={164015}},[4]=18,[5]=18,[8]={"Recover the stolen merchandise in Northern Elwynn, inside the Deepstone Cave."},["objIndex"]={}}
addonTable.questData[175019]={[1]="A Sword for the North",[10]={[1]={{164020,""},{164021,""}}},[17]=10302,[2]={[1]={164017}},[23]=8,[3]={[1]={164017}},[4]=18,[5]=18,[8]={"Defeat the bandits in Northern Elwynn hiding within the Deepstone Cave."},["objIndex"]={[1]={["id"]=164020,["text"]="",["type"]="monster"},[2]={["id"]=164021,["text"]="",["type"]="monster"}}}
addonTable.questData[175020]={[1]="Down from Shadewell",[10]={[1]={{164023,""},{164024,""}}},[17]=10302,[2]={[1]={164022}},[23]=8,[3]={[1]={164022}},[4]=18,[5]=-1,[8]={"Defeat the murlocs at the lake Landen in Northern Elwynn."},["objIndex"]={[1]={["id"]=164023,["text"]="",["type"]="monster"},[2]={["id"]=164024,["text"]="",["type"]="monster"}}}
addonTable.questData[175021]={[1]="Hookweed for the Wounded",[10]={[3]={{559856}}},[17]=10302,[2]={[1]={164025}},[23]=8,[3]={[1]={164025}},[4]=18,[5]=-1,[8]={"Collect Hookweed plants at Lake Landen and deliver them to the wounded fisherman."},["objIndex"]={}}
addonTable.questData[175022]={[1]="White-Glove Mischief",[10]={[1]={{164505,"Access the Petitioner's Chamber"}},[3]={{559858}}},[11]=559857,[17]=10302,[2]={[1]={164026}},[23]=8,[27]={{{[10302]={{52.734,95.08}}},Questie.ICON_TYPE_EVENT,"Access the Petitioner's Chamber",1},{{[10302]={{53.01,95.658}}},Questie.ICON_TYPE_EVENT,"Empty Flask",2}},[3]={[1]={164220}},[4]=18,[5]=-1,[8]={"Venture into the Petitioner's Chamber within Stormwind Keep and open Little Mickey's flask."},["objIndex"]={[1]={["id"]=164505,["text"]="Access the Petitioner's Chamber",["type"]="monster"}}}
addonTable.questData[175023]={[1]="What the Mine Hides",[10]={[1]={{497115,"Bloodpaw Gnoll"},{164506,"Miners Found"}}},[17]=10302,[2]={[1]={164010}},[23]=8,[27]={{{[10302]={{55.625,83.226}}},Questie.ICON_TYPE_EVENT,"Miners Found",2}},[3]={[1]={164221}},[4]=18,[5]=-1,[8]={"Defeat the gnolls at the Ironbough Mine and explore its tunnels in search of the missing miners."},["objIndex"]={[1]={["id"]=497115,["text"]="Bloodpaw Gnoll",["type"]="monster"},[2]={["id"]=164506,["text"]="Miners Found",["type"]="monster"}}}
addonTable.questData[175024]={[1]="The Witch's Aid",[13]={175023},[17]=10302,[2]={[1]={164221}},[23]=8,[3]={[1]={164032}},[4]=18,[5]=-1,[8]={"Seek out the witch who lives in the crags above Dunshire, at the Lonely Shack, and ask for her help to reverse the miners' curse."}}
addonTable.questData[175025]={[1]="Fey Dust",[10]={[3]={{559859}}},[13]={175024},[17]=10302,[2]={[1]={164032}},[23]=8,[3]={[1]={164032}},[4]=18,[5]=-1,[8]={"Obtain Fey Dust from the sprites wandering around Dunshire. Shake the enchanted flowers to summon them."},["objIndex"]={}}
addonTable.questData[175026]={[1]="Soothing the Inner Gnoll",[10]={[1]={{164507,"Beldred's Potion tested"}},[3]={{559860}}},[11]=559860,[13]={175025},[17]=10302,[2]={[1]={164032}},[23]=8,[27]={{{[10302]={{56.314,81.327}}},Questie.ICON_TYPE_EVENT,"Beldred's Potion tested",1}},[3]={[1]={164032}},[4]=18,[5]=-1,[8]={"Test Beldred's potion on the gnolls in the mine. You will need to weaken them first."},["objIndex"]={[1]={["id"]=164507,["text"]="Beldred's Potion tested",["type"]="monster"}}}
addonTable.questData[175027]={[1]="Elven Magic",[10]={[1]={{164508,"Magical barrier crossed"}}},[13]={175026},[17]=10302,[2]={[1]={164032}},[23]=8,[27]={{{[10302]={{48.466,69.514}}},Questie.ICON_TYPE_EVENT,"Magical barrier crossed",1}},[3]={[1]={164278}},[4]=18,[5]=-1,[8]={"Find a way to cross the magical barrier and reach the Gilded Vale. Once there, speak with Lady Amaranthe Naemyl."},["objIndex"]={[1]={["id"]=164508,["text"]="Magical barrier crossed",["type"]="monster"}}}
addonTable.questData[175028]={[1]="Dunshire’s Signature Pie",[10]={[3]={{559861}}},[17]=10302,[2]={[1]={164034}},[23]=8,[3]={[1]={164035}},[4]=18,[5]=-1,[8]={"Gather the wheat needed to prepare the famous Dunshire Pie."},["objIndex"]={}}
addonTable.questData[175029]={[1]="From Grain to Flour",[10]={[3]={{559862}}},[13]={175028},[17]=10302,[2]={[1]={164035}},[23]=8,[27]={{{[10302]={{44.529,75.627}}},Questie.ICON_TYPE_EVENT,"Very Fine and Smooth Flour",1}},[3]={[1]={164034}},[4]=18,[5]=-1,[8]={"Activate the windmill to produce the flour needed for the famous Dunshire Pie."},["objIndex"]={}}
addonTable.questData[175030]={[1]="From Plot to Plate",[10]={[3]={{559863},{559864},{559865}}},[13]={175029},[17]=10302,[2]={[1]={164034}},[23]=8,[27]={{{[10302]={{44.419,73.025}}},Questie.ICON_TYPE_EVENT,"Windswept Sheep Milk",1}},[3]={[1]={164034}},[4]=18,[5]=-1,[8]={"Obtain Dunshire eggs and Exquisite Windswept Milk from the Dunshire tavern."},["objIndex"]={}}
addonTable.questData[175031]={[1]="Sweet, Sweet Patience",[10]={[1]={{164509,"Dunshire Pie prepared"}}},[13]={175030},[17]=10302,[2]={[1]={164034}},[23]=8,[27]={{{[10302]={{46.236,74.016}}},Questie.ICON_TYPE_EVENT,"Dunshire Pie prepared",1}},[3]={[1]={164034}},[4]=18,[5]=18,[8]={"Wait for the Baker to finish preparing the famous Dunshire Pie."},["objIndex"]={[1]={["id"]=164509,["text"]="Dunshire Pie prepared",["type"]="monster"}}}
addonTable.questData[175032]={[1]="The Lost Medallion",[10]={[3]={{559870}}},[17]=10302,[2]={[1]={164037}},[23]=8,[3]={[1]={164037}},[4]=18,[5]=-1,[8]={"Find the magic amulet belonging to Darond, the Dunshire porter."},["objIndex"]={}}
addonTable.questData[175033]={[1]="Cargo for Paradise",[10]={[3]={{559870},{559871}}},[11]=559870,[13]={175032},[17]=10302,[2]={[1]={164037}},[23]=8,[27]={{{[10302]={{47.255,71.951}}},Questie.ICON_TYPE_EVENT,"Cargo",2}},[3]={[1]={164224}},[4]=18,[5]=30,[8]={"Pick up Darond's merchandise and pass through the cave to the Gilded Vale. Once there, head to the Namarien Sanctuary and find Haldin Greensong."},["objIndex"]={}}
addonTable.questData[175034]={[1]="Ursine Rampage",[10]={[3]={{559872}}},[17]=10302,[2]={[1]={164038}},[23]=8,[3]={[1]={164038}},[4]=18,[5]=19,[8]={"Kill the Scadeald Bears and bring their pelts to Jornan Thalor."},["objIndex"]={}}
addonTable.questData[175035]={[1]="Ideals Are Poison",[10]={[1]={{164511,"Clues found"}}},[17]=10302,[2]={[1]={164044}},[23]=8,[27]={{{[10302]={{38.774,65.467}}},Questie.ICON_TYPE_EVENT,"Clues found",1},{{[10302]={{33.791,65.674}}},Questie.ICON_TYPE_EVENT,"Clues found",1},{{[10302]={{36.489,65.343}}},Questie.ICON_TYPE_EVENT,"Clues found",1},{{[10302]={{40.647,66.21}}},Questie.ICON_TYPE_EVENT,"Clues found",1}},[3]={[1]={164050}},[4]=19,[5]=-1,[8]={"Find clues to track Abellon and Cairn to discover what has become of them."},["objIndex"]={[1]={["id"]=164511,["text"]="Clues found",["type"]="monster"}}}
addonTable.questData[175036]={[1]="Ealdmaine Caverns",[10]={[1]={{164512,"Ealdir Disguise"},{164513,"Ealdmaine Caverns discovered"}}},[13]={175035},[17]=10302,[2]={[1]={164050}},[23]=8,[27]={{{[10302]={{41.114,64.434}}},Questie.ICON_TYPE_EVENT,"Ealdmaine Caverns discovered",2}},[3]={[1]={164047}},[4]=19,[5]=20,[8]={"Inspect the corpse next to Randec to disguise yourself as an Ealdir and infiltrate the Ealdmaine Caverns."},["objIndex"]={[1]={["id"]=164512,["text"]="Ealdir Disguise",["type"]="monster"},[2]={["id"]=164513,["text"]="Ealdmaine Caverns discovered",["type"]="monster"}}}
addonTable.questData[175037]={[1]="The Ealdir Trial of Strength",[10]={[1]={{164514,"Ealdmaine Aspirant defeated"}}},[13]={175036},[17]=10302,[2]={[1]={164047}},[23]=8,[3]={[1]={164047}},[4]=19,[5]=20,[8]={"Challenge Ealdir Aspirant to a duel and defeat them."},["objIndex"]={[1]={["id"]=164514,["text"]="Ealdmaine Aspirant defeated",["type"]="monster"}}}
addonTable.questData[175038]={[1]="The Price On A Head",[10]={[3]={{559873}}},[13]={175037},[17]=10302,[2]={[1]={164047}},[23]=72,[3]={[1]={164050}},[4]=19,[5]=-1,[8]={"Kill Chieftain Cragarn in the Ealdmaine mines and bring his head to Randec."},["objIndex"]={}}
addonTable.questData[175039]={[1]="The Upright Brother",[10]={[2]={{2300656,"Use Key"}},[3]={{559874}}},[12]={175037},[13]=false,[17]=10302,[2]={[1]={164045}},[23]=8,[3]={[1]={164045}},[4]=19,[5]=20,[8]={"Find the key that opens Cairn's cage. To do so, defeat the Ealdir nearby."},["objIndex"]={[1]={["id"]=2300656,["text"]="Use Key",["type"]="object"}}}
addonTable.questData[175040]={[1]="Senseless Death, Shattered Hearts",[10]={[3]={{559875}}},[11]=559875,[13]={175039},[17]=10302,[2]={[1]={164045}},[23]=8,[3]={[1]={164044}},[4]=19,[5]=20,[8]={"Return to Aralia in Cresthairn and tell her what you have discovered about the fate of her sons."},["objIndex"]={}}
addonTable.questData[175041]={[1]="No Parent Should Bury Their Child",[10]={[2]={{2300657,"Abellon's keepsake buried"}}},[11]=559876,[13]={175040},[17]=10302,[2]={[1]={164044}},[23]=8,[3]={[1]={164044}},[4]=19,[5]=-1,[8]={"Bury Abellon's keepsake next to the grave of Noghan Dolmen at the Cresthairn cemetery."},["objIndex"]={[1]={["id"]=2300657,["text"]="Abellon's keepsake buried",["type"]="object"}}}
addonTable.questData[175042]={[1]="Noises Below",[10]={[1]={{164051,""},{164052,""}}},[17]=10302,[2]={[1]={164013}},[23]=8,[3]={[1]={164013}},[4]=19,[5]=-1,[8]={"Defeat the undead prowling the crypts of the Cresthairn church."},["objIndex"]={[1]={["id"]=164051,["text"]="",["type"]="monster"},[2]={["id"]=164052,["text"]="",["type"]="monster"}}}
addonTable.questData[175043]={[1]="No Matter the Cost",[10]={[2]={{2300659,"Alanna's Tomb discovered"}}},[17]=10302,[2]={[2]={2300689}},[23]=8,[3]={[1]={164374}},[4]=19,[5]=-1,[8]={"Find Alanna's tomb within the crypts of the Cresthairn Church."},["objIndex"]={[1]={["id"]=2300659,["text"]="Alanna's Tomb discovered",["type"]="object"}}}
addonTable.questData[175044]={[1]="The Singing Witch",[10]={[1]={{164593,"Tell Aisling what became of Alanna"}}},[13]={175043},[17]=10302,[2]={[1]={164374}},[23]=8,[3]={[1]={164593}},[4]=19,[5]=-1,[8]={"Seek out Aisling at Cresthairn's inn."},["objIndex"]={[1]={["id"]=164593,["text"]="Tell Aisling what became of Alanna",["type"]="monster"}}}
addonTable.questData[175045]={[1]="Triple Blessing",[10]={[1]={{164593,"Aisling's Blessing"},{164032,"Beldred's Blessing"},{164594,"Ann's Blessing"}}},[13]={175044},[17]=10302,[2]={[1]={164593}},[23]=8,[3]={[1]={164597}},[4]=19,[5]=-1,[8]={"Gain the blessing of three Scadeald witches."},["objIndex"]={[1]={["id"]=164593,["text"]="Aisling's Blessing",["type"]="monster"},[2]={["id"]=164032,["text"]="Beldred's Blessing",["type"]="monster"},[3]={["id"]=164594,["text"]="Ann's Blessing",["type"]="monster"}}}
addonTable.questData[175046]={[1]="Catch of the Day: Trout",[10]={[3]={{559877}}},[17]=10302,[2]={[1]={164040}},[23]=8,[27]={{{[10302]={{31.45,57.909}}},Questie.ICON_TYPE_EVENT,"Swiftwater Trout",1}},[3]={[1]={164040}},[4]=18,[5]=-1,[8]={"Catch Scadeald Trout for Shopkeeper Mercel."},["objIndex"]={}}
addonTable.questData[175047]={[1]="Clearing the Crossing",[10]={[1]={{164043,""}}},[17]=10302,[2]={[1]={164042}},[23]=8,[3]={[1]={164042}},[4]=18,[5]=-1,[8]={"Eliminate the Ealdir within Jagged Cave."},["objIndex"]={[1]={["id"]=164043,["text"]="",["type"]="monster"}}}
addonTable.questData[175048]={[1]="Where the Veil Wanes",[10]={[1]={{164373,""}},[2]={{2300660,"Blackwood Rifts closed"}}},[17]=10302,[2]={[1]={164372}},[23]=8,[3]={[1]={164372}},[4]=19,[5]=21,[8]={"Venture into Nightweave Cave, defeat the Horned Ones, and close the Blackwood Rifts."},["objIndex"]={[1]={["id"]=164373,["text"]="",["type"]="monster"},[2]={["id"]=2300660,["text"]="Blackwood Rifts closed",["type"]="object"}}}
addonTable.questData[175049]={[1]="Blood and Duty",[10]={[1]={{164055,"Wounded soldiers tended"}},[3]={{559878}}},[17]=10302,[2]={[1]={164054}},[23]=8,[3]={[1]={164054}},[4]=19,[5]=-1,[8]={"Search for thick bandages among the first-aid supplies and tend to the wounded."},["objIndex"]={[1]={["id"]=164055,["text"]="Wounded soldiers tended",["type"]="monster"}}}
addonTable.questData[175050]={[1]="Tokens of Sacrifice",[10]={[3]={{559879}}},[17]=10302,[2]={[1]={164057}},[23]=8,[3]={[1]={164057}},[4]=19,[5]=20,[8]={"Recover the insignias of the fallen soldiers in the surroundings of Frostmane Ambush."},["objIndex"]={}}
addonTable.questData[175051]={[1]="Reclaiming the Kingsway",[10]={[1]={{294000,""}}},[13]={175010},[17]=10302,[2]={[1]={164011}},[23]=8,[3]={[1]={164060}},[4]=19,[5]=20,[8]={"Slay the Frostmane Ambushers that wander the Kingsway."},["objIndex"]={[1]={["id"]=294000,["text"]="",["type"]="monster"}}}
addonTable.questData[175052]={[1]="Fangs of Zuramunda",[10]={[1]={{328135,""},{336308,""}}},[13]={175051},[17]=10302,[2]={[1]={164060}},[23]=8,[3]={[1]={164060}},[4]=19,[5]=-1,[8]={"Kill the Frostmane trolls within the ruins and cave of Zuramunda."},["objIndex"]={[1]={["id"]=328135,["text"]="",["type"]="monster"},[2]={["id"]=336308,["text"]="",["type"]="monster"}}}
addonTable.questData[175053]={[1]="A Troll's Grim Mercy",[10]={[1]={{164064,"Hostages freed"}},[3]={{559880}}},[13]={175051},[17]=10302,[2]={[1]={164060}},[23]=8,[3]={[1]={164060}},[4]=19,[5]=-1,[8]={"Obtain the master key and free the hostages within the Zuramunda cave."},["objIndex"]={[1]={["id"]=164064,["text"]="Hostages freed",["type"]="monster"}}}
addonTable.questData[175054]={[1]="War's True Ambition",[10]={[3]={{559881}}},[12]=false,[13]={175051},[17]=10302,[2]={[1]={164065}},[23]=8,[3]={[1]={164060}},[4]=19,[5]=-1,[8]={"Deliver Agramor's head to Lieutenant Frieren."},["objIndex"]={}}
addonTable.questData[175055]={[1]="Shelter in the Watchtower",[12]={175052,175053,175054},[13]=false,[17]=10302,[2]={[1]={164060}},[23]=8,[3]={[1]={164067}},[4]=19,[5]=-1,[8]={"Contact Sister Sarah at the old watchtower."}}
addonTable.questData[175056]={[1]="Light’s Warmth",[10]={[1]={{164068,"Prayers offered"},{9920210,"Logs tossed into the fire"}}},[13]={175055},[17]=10302,[2]={[1]={164067}},[23]=8,[27]={{{[10302]={{47.09,41.224}}},Questie.ICON_TYPE_EVENT,"Logs tossed into the fire",2}},[3]={[1]={164067}},[4]=19,[5]=-1,[8]={"Pray to the Light to bring comfort to the wounded and feed the bonfire by tossing in wooden logs."},["objIndex"]={[1]={["id"]=164068,["text"]="Prayers offered",["type"]="monster"},[2]={["id"]=9920210,["text"]="Logs tossed into the fire",["type"]="monster"}}}
addonTable.questData[175057]={[1]="The Beast When I Close My Eyes",[10]={[1]={{214628,""}}},[13]={175056},[17]=10302,[2]={[1]={164070}},[23]=8,[3]={[1]={164070}},[4]=19,[5]=22,[8]={"Slay Alta'zin the Ascended at the Kharadol Bridge."},["objIndex"]={[1]={["id"]=214628,["text"]="",["type"]="monster"}}}
addonTable.questData[175058]={[1]="Kharadol Supplies",[10]={[3]={{559883},{559884},{559885}}},[13]={175056},[17]=10302,[2]={[1]={164070}},[23]=8,[3]={[1]={164070}},[4]=19,[5]=-1,[8]={"Collect the medical crates, weapons, and ammunition inside Kharadol Bridge."},["objIndex"]={}}
addonTable.questData[175059]={[1]="The Hand Guiding the Frostmane",[12]={175057,175058},[13]=false,[17]=10302,[2]={[1]={164070}},[23]=8,[3]={[1]={164006}},[4]=19,[5]=-1,[8]={"Inform Sir Draewyn of all that has transpired."}}
addonTable.questData[175060]={[1]="Cinders of Tragedy",[10]={[1]={{164072,"Corpses burned"}},[3]={{559886}}},[11]=559886,[12]={175010},[13]=false,[17]=10302,[2]={[1]={164082}},[23]=8,[3]={[1]={164060}},[4]=19,[5]=-1,[8]={"Set fire to the human and troll corpses around the Kingsway."},["objIndex"]={[1]={["id"]=164072,["text"]="Corpses burned",["type"]="monster"}}}
addonTable.questData[175061]={[1]="Scaidern Village",[10]={[1]={{164515,"Scaidern Village discovered"},{164074,"Scaidern Ealdir slain"}},[3]={{559887}}},[17]=10302,[2]={[2]={2300716}},[23]=8,[27]={{{[10302]={{39.077,52.498}}},Questie.ICON_TYPE_EVENT,"Scaidern Village discovered",1}},[3]={[1]={164006}},[4]=20,[5]=21,[8]={"Locate Scaidern Village, eliminate the Ealdir presence, and deliver their leader's head to Sir Draewyn."},["objIndex"]={[1]={["id"]=164515,["text"]="Scaidern Village discovered",["type"]="monster"},[2]={["id"]=164074,["text"]="Scaidern Ealdir slain",["type"]="monster"}}}
addonTable.questData[175062]={[1]="Three Sisters Cry",[10]={[1]={{164081,""}},[3]={{559888}}},[17]=10302,[23]=8,[3]={[1]={164324}},[4]=20,[5]=21,[8]={"Defeat the Dark Druids lurking by the river near Scaidern Village."},["objIndex"]={[1]={["id"]=164081,["text"]="",["type"]="monster"}}}
addonTable.questData[175063]={[1]="Galdaern Village",[10]={[1]={{164516,"Galdaern Village discovered"},{242232,"Galdaern Ealdir slain"}},[3]={{559889}}},[17]=10302,[2]={[2]={2300716}},[23]=8,[27]={{{[10302]={{42.023,58.735}}},Questie.ICON_TYPE_EVENT,"Galdaern Village discovered",1}},[3]={[1]={164006}},[4]=20,[5]=21,[8]={"Locate Galdaern Village, eliminate the Ealdir presence, and deliver their leader's head to Sir Draewyn."},["objIndex"]={[1]={["id"]=164516,["text"]="Galdaern Village discovered",["type"]="monster"},[2]={["id"]=242232,["text"]="Galdaern Ealdir slain",["type"]="monster"}}}
addonTable.questData[175064]={[1]="Gryphon Appetizer",[10]={[3]={{559890}}},[17]=10302,[2]={[1]={164079}},[23]=8,[3]={[1]={164079}},[4]=18,[5]=-1,[8]={"Collect boar meat from Daumor Peak."},["objIndex"]={}}
addonTable.questData[175065]={[1]="Nests and Feathers",[10]={[2]={{2300669,"Nests cleaned"}},[3]={{559891},{559953}}},[11]=559953,[13]={175064},[17]=10302,[2]={[1]={164079}},[23]=8,[3]={[1]={164079}},[4]=18,[5]=-1,[8]={"Clean the gryphon nests at Daumor Peak and collect the fallen feathers."},["objIndex"]={[1]={["id"]=2300669,["text"]="Nests cleaned",["type"]="object"}}}
addonTable.questData[175066]={[1]="Upon Daarn's Wings",[10]={[1]={{164517,"Flight completed"}}},[13]={175065},[17]=10302,[2]={[1]={164079}},[23]=8,[3]={[1]={164079}},[4]=18,[5]=-1,[8]={"Mount Daarn the gryphon at Daumor Peak and fly over Scadeald."},["objIndex"]={[1]={["id"]=164517,["text"]="Flight completed",["type"]="monster"}}}
addonTable.questData[175067]={[1]="Her Dark Days",[10]={[3]={{559892}}},[11]=559892,[17]=10302,[2]={[1]={164235}},[23]=8,[3]={[1]={164236}},[4]=21,[5]=-1,[8]={"Speak with Ralda at the lonely house by Shadewell Lake."},["objIndex"]={}}
addonTable.questData[175068]={[1]="A Toll in Murloc Blood",[10]={[1]={{164154,""},{164155,""}}},[13]={175067},[17]=10302,[2]={[1]={164236}},[23]=8,[3]={[1]={164236}},[4]=21,[5]=22,[8]={"Slay 9 Shadewell Murloc Warriors and 5 Shadewell Murloc Augurs."},["objIndex"]={[1]={["id"]=164154,["text"]="",["type"]="monster"},[2]={["id"]=164155,["text"]="",["type"]="monster"}}}
addonTable.questData[175069]={[1]="They Grabbed Her By The Ankle",[10]={[1]={{164519,"Clues investigated at Shadowall Falls"}}},[13]={175067},[17]=10302,[2]={[1]={164236}},[23]=8,[27]={{{[10302]={{71.857,96.401}}},Questie.ICON_TYPE_EVENT,"Clues investigated at Shadowall Falls",1}},[3]={[1]={164236}},[4]=21,[5]=-1,[8]={"Search for clues regarding Dorothy's whereabouts at the Shadewell Falls."},["objIndex"]={[1]={["id"]=164519,["text"]="Clues investigated at Shadowall Falls",["type"]="monster"}}}
addonTable.questData[175070]={[1]="A Toll in Kobold Blood",[10]={[1]={{164237,""}}},[12]={175068,175069},[17]=10302,[2]={[1]={164236}},[23]=8,[3]={[1]={164236}},[4]=21,[5]=22,[8]={"Deal with the kobold threat in the vicinity of Shadewell."},["objIndex"]={[1]={["id"]=164237,["text"]="",["type"]="monster"}}}
addonTable.questData[175071]={[1]="The Kobolds Have Her",[10]={[1]={{164520,"Clues analyzed in Shadewell Cave"}}},[12]={175068,175069},[17]=10302,[2]={[1]={164236}},[23]=8,[3]={[1]={164236}},[4]=21,[5]=-1,[8]={"Search for clues regarding Dorothy's whereabouts within the Shadewell Cave."},["objIndex"]={[1]={["id"]=164520,["text"]="Clues analyzed in Shadewell Cave",["type"]="monster"}}}
addonTable.questData[175072]={[1]="That Monster, My Husband",[10]={[1]={{164238,"Rothfuss confronted"}}},[12]={175070,175071},[17]=10302,[2]={[1]={164236}},[23]=8,[3]={[1]={164238}},[4]=21,[5]=-1,[8]={"Confront Rothfuss, Dorothy's father, at Windswept Watch."},["objIndex"]={[1]={["id"]=164238,["text"]="Rothfuss confronted",["type"]="monster"}}}
addonTable.questData[175073]={[1]="Graysky's Cheese Platter",[17]=10302,[2]={[1]={164174}},[23]=8,[3]={[1]={164241}},[4]=21,[5]=-1,[8]={"Speak with Cheese Master Almo in Shadewell Village."}}
addonTable.questData[175074]={[1]="Windswept Milk",[10]={[3]={{559893},{559954}}},[11]=559954,[17]=10302,[2]={[1]={164241}},[23]=8,[27]={{{[10302]={{65.785,77.3}}},Questie.ICON_TYPE_EVENT,"Windswept Milk Bucket",1}},[3]={[1]={164241}},[4]=21,[5]=22,[8]={"Fill buckets with fresh milk from the Windswept cows."},["objIndex"]={}}
addonTable.questData[175075]={[1]="Windswept Mold",[10]={[3]={{559894}}},[17]=10302,[2]={[1]={164241}},[23]=8,[3]={[1]={164241}},[4]=21,[5]=-1,[8]={"Gather Fresh Mold from the Windswept Cave."},["objIndex"]={}}
addonTable.questData[175076]={[1]="To Shear and Return with Wool",[10]={[3]={{559895},{559955}}},[11]=559955,[17]=10302,[2]={[1]={164242}},[23]=8,[27]={{{[10302]={{65.317,74.863}}},Questie.ICON_TYPE_EVENT,"Bundle of Windswept Wool",1},{{[10302]={{66.226,79.51}}},Questie.ICON_TYPE_EVENT,"Bundle of Windswept Wool",1}},[3]={[1]={164242}},[4]=21,[5]=22,[8]={"Shear the Windswept sheep and collect bundles of wool."},["objIndex"]={}}
addonTable.questData[175077]={[1]="Windswept Alpha Wolf",[10]={[1]={{169328,""},{162174,""}}},[13]={175076},[17]=10302,[2]={[1]={164242}},[23]=8,[3]={[1]={164242}},[4]=21,[5]=-1,[8]={"Slay the Highwind wolves and their alpha, Skymaw."},["objIndex"]={[1]={["id"]=169328,["text"]="",["type"]="monster"},[2]={["id"]=162174,["text"]="",["type"]="monster"}}}
addonTable.questData[175078]={[1]="Arathel’s Camp",[10]={[1]={{164521,"Arathel's camp reached"}}},[17]=10302,[2]={[1]={164238}},[23]=8,[27]={{{[10302]={{73.246,80.418}}},Questie.ICON_TYPE_EVENT,"Arathel's camp reached",1}},[3]={[1]={164243}},[4]=21,[5]=-1,[8]={"Visit Arathel's camp at the foot of the tower, on the embankment."},["objIndex"]={[1]={["id"]=164521,["text"]="Arathel's camp reached",["type"]="monster"}}}
addonTable.questData[175079]={[1]="Broad, Generous Backs",[10]={[1]={{164247,""},{7742,""}}},[13]={175078},[17]=10302,[2]={[1]={164243}},[23]=8,[3]={[1]={164165}},[4]=21,[5]=-1,[8]={"Defeat the Blackrock orc warriors besieging the Fortress of Andraste from the rear."},["objIndex"]={[1]={["id"]=164247,["text"]="",["type"]="monster"},[2]={["id"]=7742,["text"]="",["type"]="monster"}}}
addonTable.questData[175080]={[1]="Blackrock Catapults",[10]={[2]={{2300684,"Catapults destroyed"}},[3]={{559896}}},[11]=559896,[13]={175078},[17]=10302,[2]={[1]={164243}},[23]=8,[3]={[1]={164165}},[4]=21,[5]=-1,[8]={"Destroy the Blackrock orc siege engines."},["objIndex"]={[1]={["id"]=2300684,["text"]="Catapults destroyed",["type"]="object"}}}
addonTable.questData[175081]={[1]="Victors' Hunger",[17]=10302,[2]={[1]={164165}},[23]=8,[3]={[1]={164248}},[4]=21,[5]=-1,[8]={"Look for Ketheric Sadson, the Master of the Hunt of Andraste's Stronghold, in the nearby woodlands."}}
addonTable.questData[175082]={[1]="Yak Hunt",[10]={[3]={{559897}}},[13]={175081},[17]=10302,[2]={[1]={164248}},[23]=8,[3]={[1]={164248}},[4]=21,[5]=-1,[8]={"Collect yak meat from the forest of the Crooked Hills to feed the soldiers of the stronghold."},["objIndex"]={}}
addonTable.questData[175083]={[1]="Ask Not The Elves For Advice",[13]={175082},[17]=10302,[2]={[1]={164248}},[23]=8,[3]={[1]={164252}},[4]=21,[5]=-1,[8]={"Locate the High Elves at the spring and secure a supply of enchanted water."}}
addonTable.questData[175084]={[1]="Amphora From The Spring",[10]={[1]={{164263,"Injured Andraste Soldier"}},[3]={{559925}}},[11]=559898,[13]={175083},[17]=10302,[2]={[1]={164252}},[23]=8,[27]={{{[10302]={{63.389,58.983}}},Questie.ICON_TYPE_EVENT,"Filled Amphora",2}},[3]={[1]={164165}},[4]=21,[5]=-1,[8]={"Fill the amphora with enchanted water, defeat the spring's guardian spirit, and carry it back to Andraste's Stronghold to heal the wounded soldiers."},["objIndex"]={[1]={["id"]=164263,["text"]="Injured Andraste Soldier",["type"]="monster"}}}
addonTable.questData[175085]={[1]="A Harsh Lesson",[10]={[1]={{164254,"Andraste Recruit defeated"}}},[17]=10302,[2]={[1]={164165}},[23]=8,[3]={[1]={164165}},[4]=21,[5]=-1,[8]={"Challenge the newly arrived recruits at Andraste's Stronghold to a duel."},["objIndex"]={[1]={["id"]=164254,["text"]="Andraste Recruit defeated",["type"]="monster"}}}
addonTable.questData[175086]={[1]="Shadows of Kerebor",[10]={[1]={{164262,"Find Agent Arendor"}}},[17]=10302,[2]={[1]={164165}},[23]=8,[3]={[1]={164262}},[4]=21,[5]=-1,[8]={"Locate the SI:7 agents in the outskirts of Fort Kerebor."},["objIndex"]={[1]={["id"]=164262,["text"]="Find Agent Arendor",["type"]="monster"}}}
addonTable.questData[175087]={[1]="The Three of Kerebor",[10]={[1]={{164264,""},{164265,""},{164266,""}}},[13]={175086},[17]=10302,[2]={[1]={164262}},[23]=8,[3]={[1]={164268}},[4]=21,[5]=24,[8]={"Slip into Fort Kerebor and eliminate Stable Master Weevil, Butcher Eigor, and Warlock Karegor."},["objIndex"]={[1]={["id"]=164264,["text"]="",["type"]="monster"},[2]={["id"]=164265,["text"]="",["type"]="monster"},[3]={["id"]=164266,["text"]="",["type"]="monster"}}}
addonTable.questData[175088]={[1]="Kerebor's Glue",[10]={[1]={{164267,""}},[3]={{559926}}},[13]={175086},[17]=10302,[2]={[1]={164262}},[23]=8,[3]={[1]={164268}},[4]=21,[5]=24,[8]={"Kill the Blackrock Champion Kurgan in the bastion of Fort Kerebor."},["objIndex"]={[1]={["id"]=164267,["text"]="",["type"]="monster"}}}
addonTable.questData[175089]={[1]="Ambush in Shadewell",[10]={[1]={{164269,""},{164270,""}}},[12]={175087,175088},[13]=false,[17]=10302,[2]={[1]={164268}},[23]=8,[3]={[1]={164268}},[4]=21,[5]=24,[8]={"Defeat the Blackrock ambushers lurking within the Shadewell."},["objIndex"]={[1]={["id"]=164269,["text"]="",["type"]="monster"},[2]={["id"]=164270,["text"]="",["type"]="monster"}}}
addonTable.questData[175090]={[1]="In Time to Avert Tragedy",[13]={175089},[17]=10302,[2]={[1]={164268}},[23]=8,[3]={[1]={164165}},[4]=21,[5]=-1,[8]={"Return to Commander Moore at Andraste's Fortress."}}
addonTable.questData[175091]={[1]="When the Horns Blew",[10]={[1]={{164273,"Darvin found"}}},[17]=10302,[2]={[1]={165740}},[23]=8,[3]={[1]={164273}},[4]=21,[5]=23,[8]={"Find Darvin in the ruins outside the walls of the stronghold."},["objIndex"]={[1]={["id"]=164273,["text"]="Darvin found",["type"]="monster"}}}
addonTable.questData[175092]={[1]="Dark Iron Dwarf",[10]={[3]={{559956}}},[13]={175091},[17]=10302,[2]={[1]={164273}},[23]=8,[27]={{{[10302]={{78.313,54.275}}},Questie.ICON_TYPE_EVENT,"Dark Iron Plans",1}},[3]={[1]={164273}},[4]=21,[5]=23,[8]={"Defeat the Dark Iron dwarves near Andraste's Stronghold and uncover their plans. Collect their notes, then piece them together to decipher their plans."},["objIndex"]={}}
addonTable.questData[175093]={[1]="Notify the Senator",[13]={175092},[17]=10302,[2]={[1]={164273}},[23]=8,[3]={[1]={1274}},[4]=21,[5]=23,[8]={"Inform Senator Barin Redstone in Ironforge."}}
addonTable.questData[175094]={[1]="The Danger Lurking in the Woods",[17]=10302,[2]={[1]={164304}},[23]=8,[3]={[1]={164305}},[4]=28,[5]=-1,[8]={"Find Meredyl Sunheart in the Gilded Vale and ensure she is safe."}}
addonTable.questData[175095]={[1]="Belorite Sprites",[10]={[3]={{559903}}},[13]={175094},[17]=10302,[2]={[1]={164305}},[23]=8,[3]={[1]={164305}},[4]=28,[5]=-1,[8]={"Gather Belorite flowers for Meredyl Sunheart in the Gilded Vale."},["objIndex"]={}}
addonTable.questData[175096]={[1]="Anger Not Easily Appeased",[10]={[1]={{162234,"Furious Treants pacified"}},[3]={{559904}}},[11]=559904,[17]=10302,[2]={[1]={164278}},[23]=8,[3]={[1]={164302}},[4]=28,[5]=-1,[8]={"Use the Namarien Crystal to pacify Furious Treants and then find Cauranos."},["objIndex"]={[1]={["id"]=162234,["text"]="Furious Treants pacified",["type"]="monster"}}}
addonTable.questData[175097]={[1]="A Debt They Can Only Repay With Their Lives",[10]={[1]={{17845,"Blood Elf Magisters slain"}},[2]={{2300687,"Demonic Crystals destroyed"}}},[13]={175096},[17]=10302,[2]={[1]={164302}},[23]=8,[3]={[1]={164302}},[4]=28,[5]=-1,[8]={"Slay the Blood Elf Magisters and destroy their Demonic Crystals in the Gilded Vale."},["objIndex"]={[1]={["id"]=17845,["text"]="Blood Elf Magisters slain",["type"]="monster"},[2]={["id"]=2300687,["text"]="Demonic Crystals destroyed",["type"]="object"}}}
addonTable.questData[175098]={[1]="Amber for the Dryads",[10]={[1]={{164322,"Wounded Dryads healed"}},[3]={{559905}}},[11]=559905,[13]={175096},[17]=10302,[2]={[1]={164302}},[23]=8,[3]={[1]={164302}},[4]=28,[5]=-1,[8]={"Use the Druidic Amber to heal the wounded Dryads in the Gilded Vale."},["objIndex"]={[1]={["id"]=164322,["text"]="Wounded Dryads healed",["type"]="monster"}}}
addonTable.questData[175099]={[1]="All A Distraction",[13]={175097},[17]=10302,[2]={[1]={164302}},[23]=8,[3]={[1]={164278}},[4]=28,[5]=-1,[8]={"Return to Lady Amaranthe Naemyl and warn her about the threat beneath the forest."}}
addonTable.questData[175100]={[1]="The Chambers of Erdaya",[10]={[1]={{164524,"Chambers of Erdaya entered"}}},[13]={175099},[17]=10302,[2]={[1]={164278}},[23]=8,[27]={{{[10302]={{52.294,65.88}}},Questie.ICON_TYPE_EVENT,"Chambers of Erdaya entered",1}},[3]={[1]={164309}},[4]=28,[5]=-1,[8]={"Dive into the lake beneath the Sanctuary, find the submerged entrance, and enter the Chambers of Erdaya."},["objIndex"]={[1]={["id"]=164524,["text"]="Chambers of Erdaya entered",["type"]="monster"}}}
addonTable.questData[175101]={[1]="A Cult Within the Embassy",[10]={[1]={{275884,""},{275870,""}}},[13]={175100},[17]=10302,[2]={[1]={164309}},[23]=8,[3]={[1]={164309}},[4]=28,[5]=-1,[8]={"Slay the cultists of The Family within the Chambers of Erdaya."},["objIndex"]={[1]={["id"]=275884,["text"]="",["type"]="monster"},[2]={["id"]=275870,["text"]="",["type"]="monster"}}}
addonTable.questData[175102]={[1]="The Cult Patriarch",[10]={[1]={{275976,""}}},[13]={175100},[17]=10302,[2]={[1]={164309}},[23]=8,[3]={[1]={164278}},[4]=28,[5]=-1,[8]={"Confront Patriarch Tharion in the depths of the Chambers of Erdaya and end his madness."},["objIndex"]={[1]={["id"]=275976,["text"]="",["type"]="monster"}}}
addonTable.questData[175103]={[1]="Blessed Seed of a New Beginning",[10]={[3]={{559906}}},[11]=559906,[12]={175027,175101,175102},[13]=false,[17]=10302,[2]={[1]={164278}},[23]=8,[3]={[1]={164221}},[4]=28,[5]=-1,[8]={"Take the Blessed Golden Seed to Alto Bilberg in the mining village and plant it near the mine."},["objIndex"]={}}
addonTable.questData[175104]={[1]="What We Take from the Woods",[10]={[3]={{559907}}},[17]=10302,[2]={[1]={164315}},[23]=8,[3]={[1]={164315}},[4]=28,[5]=-1,[8]={"Gather Enchanted Pinecones from the forest floor in the Gilded Vale and bring them to Celedorn."},["objIndex"]={}}
addonTable.questData[175105]={[1]="Celedorn’s Bread",[10]={[1]={{164318,"Distribute Celedorn's Enchanted Bread"}}},[11]=559908,[13]={175104},[17]=10302,[2]={[1]={164315}},[23]=8,[3]={[1]={164315}},[4]=28,[5]=-1,[8]={"Distribute Celedorn's Enchanted Bread to the inhabitants of Namarien Sanctuary."},["objIndex"]={[1]={["id"]=164318,["text"]="Distribute Celedorn's Enchanted Bread",["type"]="monster"}}}
addonTable.questData[175106]={[1]="Enemies Under the Bridge",[10]={[1]={{214610,""}}},[17]=10302,[2]={[1]={164316}},[23]=8,[3]={[1]={164316}},[4]=28,[5]=-1,[8]={"Clear the Ealdir camp located beneath Kharadol Bridge, north of the Sanctuary."},["objIndex"]={[1]={["id"]=214610,["text"]="",["type"]="monster"}}}
addonTable.questData[175107]={[1]="The Doom of Rockrend",[13]={175059},[17]=10302,[2]={[1]={164006}},[23]=8,[3]={[1]={164012}},[4]=27,[5]=-1,[8]={"Travel to the ruins of Rockrend and report to Ranger Thandel to investigate the Ealdir attack."}}
addonTable.questData[175108]={[1]="Those Who Fled",[10]={[1]={{164525,"Survivors located"}}},[13]={175107},[17]=10302,[2]={[1]={164012}},[23]=8,[27]={{{[10302]={{28.394,47.997}}},Questie.ICON_TYPE_EVENT,"Survivors located",1}},[3]={[1]={164327}},[4]=27,[5]=-1,[8]={"Search the depths of the mine for any villagers who might have survived the Ealdir onslaught."},["objIndex"]={[1]={["id"]=164525,["text"]="Survivors located",["type"]="monster"}}}
addonTable.questData[175109]={[1]="Shadows in the Mine",[10]={[1]={{164328,""}}},[13]={175107},[17]=10302,[2]={[1]={164012}},[23]=8,[3]={[1]={164327}},[4]=27,[5]=-1,[8]={"Investigate the mine for survivors and eliminate any threats you encounter."},["objIndex"]={[1]={["id"]=164328,["text"]="",["type"]="monster"}}}
addonTable.questData[175110]={[1]="That Fateful Night",[12]={175108},[13]=false,[17]=10302,[2]={[1]={164327}},[23]=8,[3]={[1]={164012}},[4]=27,[5]=-1,[8]={"Report what happened in the mine to Thandel."}}
addonTable.questData[175111]={[1]="Laurelin and Telperion",[13]={175110},[17]=10302,[2]={[1]={164012}},[23]=8,[3]={[1]={164339}},[4]=27,[5]=28,[8]={"Find Laurelin and Telperion's camp within the woods."}}
addonTable.questData[175112]={[1]="Ealdir from Braicag Heights",[10]={[1]={{164341,""}}},[13]={175111},[17]=10302,[2]={[1]={164339}},[22]=175117,[23]=8,[3]={[1]={164339}},[4]=27,[5]=28,[8]={"Defeat the Ealdir at Braicag Heights."},["objIndex"]={[1]={["id"]=164341,["text"]="",["type"]="monster"}}}
addonTable.questData[175113]={[1]="Braicag Heights Watchtower",[10]={[1]={{164526,"Braicag Heights Watchtower destroyed"}},[3]={{559909}}},[11]=559909,[13]={175111},[17]=10302,[2]={[1]={164339}},[23]=8,[27]={{{[10302]={{19.363,63.98}}},Questie.ICON_TYPE_EVENT,"Braicag Heights Watchtower destroyed",1}},[3]={[1]={164339}},[4]=27,[5]=-1,[8]={"Use Laurelin's Explosive Charges to destroy the Braicag Heights watchtower."},["objIndex"]={[1]={["id"]=164526,["text"]="Braicag Heights Watchtower destroyed",["type"]="monster"}}}
addonTable.questData[175114]={[1]="Chieftain Saidarn",[10]={[1]={{164342,""}}},[13]={175111},[17]=10302,[2]={[1]={164339}},[22]=175117,[23]=8,[3]={[1]={164339}},[4]=27,[5]=-1,[8]={"Defeat Chieftain Saidarn in Braicag Heights"},["objIndex"]={[1]={["id"]=164342,["text"]="",["type"]="monster"}}}
addonTable.questData[175115]={[1]="Ealdir Runes",[10]={[3]={{559910}}},[13]={175111},[17]=10302,[2]={[1]={164340}},[23]=8,[3]={[1]={164340}},[4]=27,[5]=-1,[8]={"Gather runic pebbles from the monoliths near Cair Cragg."},["objIndex"]={}}
addonTable.questData[175116]={[1]="The Witch of My Nightmares",[10]={[1]={{164344,""}}},[13]={175111},[17]=10302,[2]={[1]={164340}},[22]=175117,[23]=8,[3]={[1]={164340}},[4]=27,[5]=-1,[8]={"Find and defeat the witch Bagga Darma in the village of Cair Cragg."},["objIndex"]={[1]={["id"]=164344,["text"]="",["type"]="monster"}}}
addonTable.questData[175117]={[1]="The Ealdir of Baile Escada",[10]={[1]={{164530,"Baile Escada found"},{164511,"Supplies inspected"},{164345,"Conversation overheard"},{164347,"Druid investigated"}},[3]={{559911}}},[11]=559911,[12]={175112,175113,175114,175115,175116},[13]=false,[17]=10302,[2]={[1]={164340}},[23]=8,[27]={{{[10302]={{32.855,74.347}}},Questie.ICON_TYPE_EVENT,"Baile Escada found",1},{{[10302]={{35.691,75.297}}},Questie.ICON_TYPE_EVENT,"Supplies inspected",2}},[3]={[1]={164355}},[4]=27,[5]=28,[8]={"Use Telperion's Feline Amulet to infiltrate Baile Escada and uncover the Ealdir's plans."},["objIndex"]={[1]={["id"]=164530,["text"]="Baile Escada found",["type"]="monster"},[2]={["id"]=164511,["text"]="Supplies inspected",["type"]="monster"},[3]={["id"]=164345,["text"]="Conversation overheard",["type"]="monster"},[4]={["id"]=164347,["text"]="Druid investigated",["type"]="monster"}}}
addonTable.questData[175118]={[1]="A Renegade Witch",[10]={[1]={{164355,"Fate of the captives uncovered"}}},[13]={175117},[17]=10302,[2]={[1]={164355}},[23]=8,[3]={[1]={164355}},[4]=27,[5]=-1,[8]={"Speak with Deirdre to discover the fate of the people of Rockrend."},["objIndex"]={[1]={["id"]=164355,["text"]="Fate of the captives uncovered",["type"]="monster"}}}
addonTable.questData[175119]={[1]="Morgwena's Hushed Ones",[10]={[1]={{164356,"Hushed Ealdir freed"}}},[13]={175118},[17]=10302,[2]={[1]={164355}},[23]=8,[3]={[1]={164355}},[4]=27,[5]=29,[8]={"Free Morgwena's Hushed by shattering their masks on the hill above Baile Escada."},["objIndex"]={[1]={["id"]=164356,["text"]="Hushed Ealdir freed",["type"]="monster"}}}
addonTable.questData[175120]={[1]="Great Stag Blessing",[10]={[2]={{2300693,"Blessing of the Great Stag obtained"}},[3]={{559914}}},[11]=559913,[13]={175118},[17]=10302,[2]={[1]={164355}},[23]=8,[27]={{{[10302]={{36.02,68.11}}},Questie.ICON_TYPE_EVENT,"Blessed Bone Amulet",2}},[3]={[1]={164355}},[4]=27,[5]=-1,[8]={"Visit the Altar of the Great Stag and offer the bone amulet to obtain his blessing."},["objIndex"]={[1]={["id"]=2300693,["text"]="Blessing of the Great Stag obtained",["type"]="object"}}}
addonTable.questData[175121]={[1]="Death to the Rook",[10]={[3]={{559915}}},[11]=559915,[12]={175119,175120},[13]=false,[17]=10302,[2]={[1]={164355}},[23]=8,[3]={[1]={164357}},[4]=27,[5]=29,[8]={"Deliver Deirdre's poison to Hagrond Doroth in the Graysky Castle kitchens."},["objIndex"]={}}
addonTable.questData[175122]={[1]="Serenya's Final Bite",[10]={[3]={{559916}}},[11]=559916,[13]={175121},[17]=10302,[2]={[1]={164357}},[23]=8,[3]={[1]={164005}},[4]=27,[5]=-1,[8]={"Deliver the poisoned snack to Lady Serenya in her private chambers."},["objIndex"]={}}
addonTable.questData[175123]={[1]="Posthumous Confession",[10]={[1]={{164005,"Confession heard"}}},[13]={175122},[17]=10302,[2]={[1]={164005}},[23]=8,[3]={[1]={164005}},[4]=27,[5]=-1,[8]={"Listen to Lady Serenya Coldmere's confession."},["objIndex"]={[1]={["id"]=164005,["text"]="Confession heard",["type"]="monster"}}}
addonTable.questData[175124]={[1]="The Assassination That Wasn't",[10]={[3]={{559917}}},[11]=559917,[13]={175123},[17]=10302,[2]={[1]={164005}},[23]=8,[3]={[1]={164355}},[4]=27,[5]=29,[8]={"Deliver Lady Serenya's ring to Deirdre in Baile Escada."},["objIndex"]={}}
addonTable.questData[175125]={[1]="Grimoire of The Witch Mother",[10]={[3]={{559918},{559919}}},[11]=559918,[13]={175124},[17]=10302,[2]={[1]={164355}},[23]=8,[3]={[1]={164355}},[4]=27,[5]=29,[8]={"Enter Morgwena's hut and recover her grimoire."},["objIndex"]={}}
addonTable.questData[175126]={[1]="Shadowbone Depths",[12]=false,[13]={175125},[17]=10302,[2]={[1]={164355}},[23]=8,[3]={[1]={164355}},[4]=27,[5]=-1,[8]={"Enter the Shadowbone Depths and defeat Morgwena before she completes the ritual."}}
addonTable.questData[175127]={[1]="Those Who Fled to the Sea",[12]={175108},[13]=false,[17]=10302,[2]={[1]={164327}},[23]=8,[3]={[1]={164359}},[4]=25,[5]=28,[8]={"Discover the fate of the Rockrend refugees who fled to the Fading Shore."}}
addonTable.questData[175128]={[1]="The Last Captives",[13]={175127},[17]=10302,[2]={[1]={164359}},[23]=8,[3]={[1]={164012}},[4]=25,[5]=-1,[8]={"Venture into the murloc village, in the Fading Shore, rescue the Rockrend prisoners, and then report to Thandel."}}
addonTable.questData[175129]={[1]="Quillscale Murlocs",[10]={[1]={{164429,""},{164430,""}}},[13]={175127},[17]=10302,[2]={[1]={164359}},[23]=8,[3]={[1]={164012}},[4]=25,[5]=28,[8]={"Eliminate the Quillscale Murlocs threat on the Fading Shore."},["objIndex"]={[1]={["id"]=164429,["text"]="",["type"]="monster"},[2]={["id"]=164430,["text"]="",["type"]="monster"}}}
addonTable.questData[175130]={[1]="Mutant Murloc Quill",[10]={[3]={{559920}}},[17]=10302,[23]=0,[3]={[1]={164324}},[4]=25,[5]=-1,[8]={"Deliver the unknown murloc quill to Alcarian in Graysky."},["objIndex"]={}}
addonTable.questData[175131]={[1]="Bitter Legacy of the War",[10]={[1]={{165502,"Ambush site discovered"},{164377,"Corpse inspected"},{164511,"Tracks inspected"}}},[13]={175208,175346},[17]=10302,[2]={[1]={164376}},[23]=8,[27]={{{[10302]={{62.178,6.365}}},Questie.ICON_TYPE_EVENT,"Ambush site discovered",1},{{[10302]={{62.343,3.97}}},Questie.ICON_TYPE_EVENT,"Tracks inspected",3}},[3]={[2]={2302011}},[4]=22,[5]=23,[8]={"Scout the ambush site on the Winding Road, investigate what happened, and track down Ambassador Thargas Anvilmar."},["objIndex"]={[1]={["id"]=165502,["text"]="Ambush site discovered",["type"]="monster"},[2]={["id"]=164377,["text"]="Corpse inspected",["type"]="monster"},[3]={["id"]=164511,["text"]="Tracks inspected",["type"]="monster"}}}
addonTable.questData[175132]={[1]="An Encrypted Message",[10]={[1]={{164380,"Dalignir interviewed"}}},[13]={175131},[17]=10302,[2]={[2]={2302011}},[23]=8,[3]={[1]={164379}},[4]=22,[5]=-1,[8]={"Speak with Dalignir, the innkeeper of Nivelarn, and ask for his help in finding someone capable of deciphering the encrypted content of the missive."},["objIndex"]={[1]={["id"]=164380,["text"]="Dalignir interviewed",["type"]="monster"}}}
addonTable.questData[175133]={[1]="Woolly Pride",[10]={[1]={{164420,"Yaks fed"},{165503,"Stables cleaned"}},[3]={{559921}}},[11]=559921,[13]={175132},[17]=10302,[2]={[1]={164379}},[23]=8,[27]={{{[10302]={{56.864,16.959}}},Questie.ICON_TYPE_EVENT,"Stables cleaned",2},{{[10302]={{55.377,19.953}}},Questie.ICON_TYPE_EVENT,"Stables cleaned",2}},[3]={[1]={164379}},[4]=22,[5]=-1,[8]={"Feed the yaks at the Nivelarn farms and clean the dirty straw from their stables."},["objIndex"]={[1]={["id"]=164420,["text"]="Yaks fed",["type"]="monster"},[2]={["id"]=165503,["text"]="Stables cleaned",["type"]="monster"}}}
addonTable.questData[175134]={[1]="Quenching The Thirst",[10]={[1]={{164380,"Talk to Dalignir"},{164382,"Mugs of beer served"}}},[13]={175133},[17]=10302,[2]={[1]={164379}},[23]=8,[3]={[1]={164379}},[4]=22,[5]=-1,[8]={"Talk to Dalignir at the inn and help him serve beer to the thirsty patrons on Gorlin's behalf."},["objIndex"]={[1]={["id"]=164380,["text"]="Talk to Dalignir",["type"]="monster"},[2]={["id"]=164382,["text"]="Mugs of beer served",["type"]="monster"}}}
addonTable.questData[175135]={[1]="Deciphering The Code",[10]={[1]={{164389,"Thargas Anvilmar informed"}}},[12]={175133,175134},[13]=false,[17]=10302,[2]={[1]={164379}},[23]=8,[3]={[1]={164389}},[4]=22,[5]=-1,[8]={"Search Dun Kazad for Senator Thargas Anvilmar, head of the Ironforge diplomatic convoy, and update him on what you have discovered."},["objIndex"]={[1]={["id"]=164389,["text"]="Thargas Anvilmar informed",["type"]="monster"}}}
addonTable.questData[175136]={[1]="Ironforge Special Envoy",[13]={175135},[17]=10302,[2]={[1]={164389}},[23]=8,[3]={[1]={164391}},[4]=22,[5]=-1,[8]={"Present yourself to Thane Azaghal Stonesong at the Audience Plaza in the city of Dun Kazad."}}
addonTable.questData[175137]={[1]="Under the General's Command",[13]={175136},[17]=10302,[2]={[1]={164391}},[23]=8,[3]={[1]={164392}},[4]=22,[5]=-1,[8]={"Speak with General Baugwolf in Dun Kazad to see how you can assist with the city's defense."}}
addonTable.questData[175138]={[1]="Assist At Metantenna Outpost",[17]=10302,[2]={[1]={164392}},[23]=8,[3]={[1]={164393}},[4]=22,[5]=24,[8]={"Travel to Metantenna Outpost and speak with Mekengineer Naudin Screwdriver."},[22]=175139}
addonTable.questData[175139]={[1]="Outer Crystal of the Deeprun Tram",[10]={[1]={{164394,""}},[2]={{2300699,""}}},[13]={175138},[17]=10302,[2]={[1]={164393}},[23]=8,[3]={[1]={164393}},[4]=22,[5]=-1,[8]={"Don the diving suit, repair the exterior of the Deeprun Tram's glass, and slay Frosty Crabs"},["objIndex"]={[1]={["id"]=164394,["text"]="",["type"]="monster"},[2]={["id"]=2300699,["text"]="",["type"]="object"}}}
addonTable.questData[175140]={[1]="Metantenna Station Alerts!",[10]={[1]={{164396,"Metantenna Station discovered"}}},[13]={175139},[17]=10302,[2]={[1]={164393}},[23]=8,[3]={[1]={164396}},[4]=22,[5]=-1,[8]={"Travel to Metantenna Station and discover what is happening."},["objIndex"]={[1]={["id"]=164396,["text"]="Metantenna Station discovered",["type"]="monster"}}}
addonTable.questData[175141]={[1]="WARNING! DANGER!",[10]={[1]={{164398,""}}},[13]={175140},[17]=10302,[2]={[1]={164396}},[22]=175144,[23]=8,[3]={[1]={164396}},[4]=22,[5]=-1,[8]={"Defeat the Antennasplitter Troggs at Metantenna Station."},["objIndex"]={[1]={["id"]=164398,["text"]="",["type"]="monster"}}}
addonTable.questData[175142]={[1]="WARNING! COLLECT!",[10]={[3]={{559924}}},[13]={175140},[17]=10302,[2]={[1]={164396}},[22]=175144,[23]=8,[3]={[1]={164396}},[4]=22,[5]=24,[8]={"Gather Metantenna Parts at Metantenna Station."},["objIndex"]={}}
addonTable.questData[175143]={[1]="WARNING! KILL!",[10]={[1]={{164399,""}}},[13]={175140},[17]=10302,[2]={[1]={164396}},[22]=175144,[23]=8,[3]={[1]={164396}},[4]=22,[5]=-1,[8]={"Defeat the Dark Iron dwarf leading the troggs at Metantenna Station."},["objIndex"]={[1]={["id"]=164399,["text"]="",["type"]="monster"}}}
addonTable.questData[175144]={[1]="PROTECT! DATA!",[12]={175141,175142,175143},[17]=10302,[2]={[1]={164396}},[23]=8,[3]={[1]={164393}},[4]=22,[5]=-1,[8]={"Carry the Alarm-o-Bot to Metantenna Outpost."}}
addonTable.questData[175145]={[1]="Generosity and Duty",[10]={[1]={{164392,"Baugwolf informed"}}},[13]={175144},[17]=10302,[2]={[1]={164393}},[23]=8,[3]={[1]={164392}},[4]=22,[5]=24,[8]={"Travel to Dun Kazad and inform Baugwolf of the events at the Metantenna Station."},["objIndex"]={[1]={["id"]=164392,["text"]="Baugwolf informed",["type"]="monster"}}}
addonTable.questData[175146]={[1]="Boreos Fort",[10]={[1]={{164433,"Fort Boreos discovered"}}},[17]=10302,[2]={[1]={164392}},[23]=8,[3]={[1]={164433}},[4]=23,[5]=-1,[8]={"Travel the Winter's Path to Fort Boreos and report to Guard Captain Erdruin."},["objIndex"]={[1]={["id"]=164433,["text"]="Fort Boreos discovered",["type"]="monster"}}}
addonTable.questData[175147]={[1]="Stain The Snow With Their Blood",[10]={[1]={{164438,""}}},[13]={175146},[17]=10302,[2]={[1]={164433}},[23]=8,[3]={[1]={164433}},[4]=23,[5]=26,[8]={"Defeat the Frostmane trolls prowling around Fort Boreos."},["objIndex"]={[1]={["id"]=164438,["text"]="",["type"]="monster"}}}
addonTable.questData[175148]={[1]="The Gryphon Eggs",[10]={[3]={{559927}}},[13]={175146},[17]=10302,[2]={[1]={164436}},[23]=8,[3]={[1]={164436}},[4]=23,[5]=26,[8]={"Recover Gryphon Eggs from the nests around Fort Boreos on the Winter's Path."},["objIndex"]={}}
addonTable.questData[175149]={[1]="Hold the Head High",[10]={[3]={{559928}}},[13]={175147},[17]=10302,[2]={[1]={164433}},[23]=8,[3]={[1]={164442}},[4]=23,[5]=26,[8]={"Defeat the leader of the Frostmane raiders and deliver his head to Dargran."},["objIndex"]={}}
addonTable.questData[175150]={[1]="Horde Intervention",[10]={[2]={{2300709,"Horde Supplies destroyed"}}},[13]={175149},[17]=10302,[2]={[1]={164442}},[22]=175152,[23]=8,[3]={[1]={164442}},[4]=23,[5]=-1,[8]={"Destroy the Horde supplies at the Frostmane camp along the Winter's Path."},["objIndex"]={[1]={["id"]=2300709,["text"]="Horde Supplies destroyed",["type"]="object"}}}
addonTable.questData[175151]={[1]="Horde Meddling",[10]={[1]={{164443,""}}},[13]={175149},[17]=10302,[2]={[1]={164442}},[22]=175152,[23]=8,[3]={[1]={164442}},[4]=23,[5]=-1,[8]={"Slay the Horde agents at the Frostmane camp along the Winter's Path."},["objIndex"]={[1]={["id"]=164443,["text"]="",["type"]="monster"}}}
addonTable.questData[175152]={[1]="The Winter's Path",[10]={[1]={{164449,""},{164447,""}}},[12]={175150,175151},[17]=10302,[2]={[1]={164442}},[23]=8,[3]={[1]={164448}},[4]=23,[5]=-1,[8]={"Travel the Winter's Path to the summit of Moroduin and protect Thrymus from the trolls."},["objIndex"]={[1]={["id"]=164449,["text"]="",["type"]="monster"},[2]={["id"]=164447,["text"]="",["type"]="monster"}}}
addonTable.questData[175153]={[1]="A Near-Forgotten Altar",[10]={[1]={{164450,"Kneel (/kneel) before the Loa"}},[2]={{2300717,"Incense Brazier lit"},{2300718,"Incense Brazier lit"}},[3]={{559929}}},[13]={175152},[17]=10302,[2]={[1]={164448}},[23]=8,[3]={[1]={164450}},[4]=23,[5]=-1,[8]={"Obtain Spiritual Incense from the trolls at the Frostmane camp on the Winter's Path, and travel to the summit of Crippled Peak."},["objIndex"]={[1]={["id"]=2300717,["text"]="Incense Brazier lit",["type"]="object"},[2]={["id"]=2300718,["text"]="Incense Brazier lit",["type"]="object"},[3]={["id"]=164450,["text"]="Kneel (/kneel) before the Loa",["type"]="monster"}}}
addonTable.questData[175154]={[1]="A Temple in Ruins",[10]={[1]={{164599,""},{164806,"Altar of the Loa found"},{164916,""}}},[13]={175153},[17]=10302,[2]={[1]={164450}},[23]=8,[3]={[1]={164806}},[4]=23,[5]=-1,[8]={"Speak with Anzuldin to travel to the Temple of the Snow Leopard. Defeat the Sickly Slimes and find the Loa's altar."},["objIndex"]={[1]={["id"]=164599,["text"]="",["type"]="monster"},[2]={["id"]=164806,["text"]="Altar of the Loa found",["type"]="monster"},[3]={["id"]=164916,["text"]="",["type"]="monster"}}}
addonTable.questData[175155]={[1]="Voice of the Snow Loa",[10]={[1]={{164806,"Anzuldin questioned"}}},[13]={175154},[17]=10302,[2]={[1]={164806}},[23]=8,[3]={[1]={164806}},[4]=23,[5]=-1,[8]={"Ask Zuraniz about the strange, toxic trolls that were attacking Thrymus's temple."},["objIndex"]={[1]={["id"]=164806,["text"]="Anzuldin questioned",["type"]="monster"}}}
addonTable.questData[175156]={[1]="The Sicklight Children",[10]={[1]={{164392,"Report to Baugwolf"}}},[13]={175155},[17]=10302,[2]={[1]={164806}},[23]=8,[3]={[1]={164392}},[4]=23,[5]=-1,[8]={"Return to Dun Kazad and inform Baugwolf of the threat posed by the Sicklight Children."},["objIndex"]={[1]={["id"]=164392,["text"]="Report to Baugwolf",["type"]="monster"}}}
addonTable.questData[175157]={[1]="Bonesurper Trolls",[10]={[1]={{164431,""}}},[16]={175158},[17]=10302,[2]={[1]={164421}},[23]=8,[3]={[1]={164421}},[4]=21,[5]=-1,[8]={"Defeat the Frostmane trolls entrenched within the Anzurak Caverns."},["objIndex"]={[1]={["id"]=164431,["text"]="",["type"]="monster"}}}
addonTable.questData[175158]={[1]="Bonesurper Trolls",[10]={[1]={{164431,""}}},[16]={175157},[17]=10302,[2]={[1]={164422}},[23]=8,[3]={[1]={164422}},[4]=21,[5]=-1,[8]={"Defeat the Frostmane trolls entrenched within the Anzurak Caverns."},["objIndex"]={[1]={["id"]=164431,["text"]="",["type"]="monster"}}}
addonTable.questData[175159]={[1]="Necrosis in Anzurak",[10]={[1]={{164432,""}}},[16]={175160},[17]=10302,[2]={[1]={164421}},[23]=8,[3]={[1]={164421}},[4]=21,[5]=-1,[8]={"Defeat the witch leading the Bonesurper trolls within the Anzurak Caverns."},["objIndex"]={[1]={["id"]=164432,["text"]="",["type"]="monster"}}}
addonTable.questData[175160]={[1]="Necrosis in Anzurak",[10]={[1]={{164432,""}}},[16]={175159},[17]=10302,[2]={[1]={164422}},[23]=8,[3]={[1]={164422}},[4]=21,[5]=-1,[8]={"Defeat the witch leading the Bonesurper trolls within the Anzurak Caverns."},["objIndex"]={[1]={["id"]=164432,["text"]="",["type"]="monster"}}}
addonTable.questData[175161]={[1]="A Hundred Mouths To Feed",[10]={[3]={{559932},{568525}}},[11]=568525,[17]=10302,[2]={[1]={164404}},[23]=8,[3]={[1]={164404}},[4]=21,[5]=-1,[8]={"Hunt goats in the vicinity of the frozen lake of Kheled-Zaram and collect their meat."},["objIndex"]={}}
addonTable.questData[175162]={[1]="A \"Smart\" Steam Tank?",[10]={[1]={{165513,"Smart Tank delivered"}}},[17]=10302,[2]={[1]={164423}},[23]=8,[3]={[1]={164393}},[4]=21,[5]=25,[8]={"Mount the Smart Steam Tank and deliver it to Mekgineer Naudin Screwdriver at the Metantenna Outpost."},["objIndex"]={[1]={["id"]=165513,["text"]="Smart Tank delivered",["type"]="monster"}}}
addonTable.questData[175163]={[1]="Like All That Turns",[10]={[3]={{559942},{559943}}},[13]={175162},[17]=10302,[2]={[1]={164393}},[23]=8,[3]={[1]={164393}},[4]=21,[5]=-1,[8]={"Gather Old Tank Modules and recover the Rotary Gyro-gnomic Part from the bottom of the frozen lake."},["objIndex"]={}}
addonTable.questData[175164]={[1]="Andraste's Tithe",[10]={[1]={{164165,"Speak with Commander Moore"}}},[13]={175163},[17]=10302,[2]={[1]={164393}},[23]=8,[3]={[1]={164165}},[4]=21,[5]=-1,[8]={"Drive the Smart Steam Turbo-Tank to Fortress Andraste"},["objIndex"]={[1]={["id"]=164165,["text"]="Speak with Commander Moore",["type"]="monster"}}}
addonTable.questData[175165]={[1]="Fishing With Flags",[10]={[3]={{559944}}},[17]=10302,[2]={[1]={164464}},[23]=8,[27]={{{[10302]={{76.111,5.622}}},Questie.ICON_TYPE_EVENT,"Kazadmere Fish",1}},[3]={[1]={164464}},[4]=21,[5]=-1,[8]={"Activate the fishing devices and collect Kazadmere fish."},["objIndex"]={}}
addonTable.questData[175166]={[1]="A Champion's Burial",[17]=10302,[2]={[1]={164392}},[23]=8,[3]={[1]={164453}},[4]=22,[5]=-1,[8]={"Attend the funeral of the champion Holdor Stonefist at the Snowveil Cemetery and speak with his widow."}}
addonTable.questData[175167]={[1]="Two Faiths, One People",[10]={[1]={{164454,"Learn more about the Church of the Holy Light"},{164455,"Learn more about the Creed of the Pantheon"},{164533,"Learn more about the tenets of the Holy Light"},{164534,"Learn more about the tenets of the Creed of the Pantheon"}}},[13]={175166},[17]=10302,[2]={[1]={164453}},[23]=8,[27]={{{[10302]={{73.578,14.089}}},Questie.ICON_TYPE_EVENT,"Learn more about the tenets of the Holy Light",3},{{[10302]={{73.329,14.089}}},Questie.ICON_TYPE_EVENT,"Learn more about the tenets of the Creed of the Pantheon",4}},[3]={[1]={164453}},[4]=22,[5]=25,[8]={"Speak with Bishop Beorn and Patriarch Khazemil to learn about their beliefs and tenets."},["objIndex"]={[1]={["id"]=164454,["text"]="Learn more about the Church of the Holy Light",["type"]="monster"},[2]={["id"]=164455,["text"]="Learn more about the Creed of the Pantheon",["type"]="monster"},[3]={["id"]=164533,["text"]="Learn more about the tenets of the Holy Light",["type"]="monster"},[4]={["id"]=164534,["text"]="Learn more about the tenets of the Creed of the Pantheon",["type"]="monster"}}}
addonTable.questData[175168]={[1]="A Leap of Faith",[13]={175167},[16]={175169},[17]=10302,[2]={[1]={164454}},[23]=8,[3]={[1]={164454}},[4]=22,[5]=-1,[8]={"Inform Bishop Beorn of your willingness to assist with the ceremony."}}
addonTable.questData[175169]={[1]="A Leap of Faith",[13]={175167},[16]={175168},[17]=10302,[2]={[1]={164455}},[23]=8,[3]={[1]={164455}},[4]=22,[5]=25,[8]={"Inform Patriarch Khazemil of your willingness to assist with the ceremony."}}
addonTable.questData[175170]={[1]="The Dignity of the Dead",[10]={[2]={{2300710,""},{2300711,""}}},[13]={175168},[17]=10302,[2]={[1]={164454}},[23]=8,[3]={[1]={164454}},[4]=22,[5]=-1,[8]={"Help tidy up Snowveil Cemetery."},["objIndex"]={[1]={["id"]=2300710,["text"]="",["type"]="object"},[2]={["id"]=2300711,["text"]="",["type"]="object"}}}
addonTable.questData[175171]={[1]="The Dignity of the Dead",[10]={[2]={{2300712,""},{2300713,""}}},[13]={175169},[17]=10302,[2]={[1]={164455}},[23]=8,[3]={[1]={164455}},[4]=22,[5]=-1,[8]={"Help tidy up Snowveil Cemetery"},["objIndex"]={[1]={["id"]=2300712,["text"]="",["type"]="object"},[2]={["id"]=2300713,["text"]="",["type"]="object"}}}
addonTable.questData[175172]={[1]="Funereal Marauders",[10]={[1]={{164459,""}}},[13]={175170},[17]=10302,[2]={[1]={164454}},[23]=8,[3]={[1]={164454}},[4]=22,[5]=-1,[8]={"Investigate the outskirts of the cemetery to find the source of the threat. Then, neutralize it."},["objIndex"]={[1]={["id"]=164459,["text"]="",["type"]="monster"}}}
addonTable.questData[175173]={[1]="Funereal Marauders",[10]={[1]={{164459,""}}},[13]={175171},[17]=10302,[2]={[1]={164455}},[23]=8,[3]={[1]={164455}},[4]=22,[5]=25,[8]={"Investigate the outskirts of the cemetery to find the source of the threat. Then, neutralize it."},["objIndex"]={[1]={["id"]=164459,["text"]="",["type"]="monster"}}}
addonTable.questData[175174]={[1]="A Centuries-Old Tradition",[13]={175172},[17]=10302,[2]={[1]={164454}},[22]=175176,[23]=8,[3]={[1]={164460}},[4]=22,[5]=-1,[8]={"Follow the path that ascends to Helgen Peak and present yourself to Flamekeeper Enril."}}
addonTable.questData[175175]={[1]="A Centuries-Old Tradition",[13]={175173},[17]=10302,[2]={[1]={164455}},[22]=175176,[23]=8,[3]={[1]={164460}},[4]=22,[5]=-1,[8]={"Follow the path that ascends to Helgen Peak and present yourself to Flamekeeper Enril."}}
addonTable.questData[175176]={[1]="Frost Cohort",[10]={[1]={{164461,""}}},[13]={175174,175175},[17]=10302,[2]={[1]={164460}},[23]=8,[3]={[1]={164460}},[4]=22,[5]=25,[8]={"Defeat the Frost Elementals roaming Helgen Peak."},["objIndex"]={[1]={["id"]=164461,["text"]="",["type"]="monster"}}}
addonTable.questData[175177]={[1]="Offering of Wood",[10]={[3]={{559930}}},[13]={175176},[17]=10302,[2]={[1]={164460}},[23]=8,[3]={[1]={164462}},[4]=22,[5]=25,[8]={"Gather wooden stumps from Enril's camp and throw them into the Brazier of Unity to feed the flames."},["objIndex"]={}}
addonTable.questData[175178]={[1]="Candle of Unity",[10]={[3]={{559931}}},[11]=559931,[13]={175177},[17]=10302,[2]={[1]={164462}},[23]=8,[3]={[1]={164453}},[4]=22,[5]=-1,[8]={"Wait for the Spirit of Unity to light the candle, and carry it back to the cemetery."},["objIndex"]={}}
addonTable.questData[175179]={[1]="The Farewell Ceremony",[10]={[1]={{164454,"Beorn informed"}}},[13]={175178},[16]={175180},[17]=10302,[2]={[1]={164453}},[23]=8,[3]={[1]={164454}},[4]=22,[5]=-1,[8]={"Inform Bishop Beorn that the ceremony may commence."},["objIndex"]={[1]={["id"]=164454,["text"]="Beorn informed",["type"]="monster"}}}
addonTable.questData[175180]={[1]="The Farewell Ceremony",[10]={[1]={{164455,"Khazemil informed"}}},[13]={175178},[16]={175179},[17]=10302,[2]={[1]={164453}},[23]=8,[3]={[1]={164455}},[4]=22,[5]=-1,[8]={"Inform Patriarch Khazemil that the ceremony may commence."},["objIndex"]={[1]={["id"]=164455,["text"]="Khazemil informed",["type"]="monster"}}}
addonTable.questData[175181]={[1]="The Congregation Grows",[10]={[1]={{164421,"Bishop Degarn informed"}}},[13]={175179},[17]=10302,[2]={[1]={164454}},[23]=8,[3]={[1]={164421}},[4]=22,[5]=-1,[8]={"Travel to Dun Kazad and inform Bishop Degarn of the Stonefist family's conversion to the Holy Light."},["objIndex"]={[1]={["id"]=164421,["text"]="Bishop Degarn informed",["type"]="monster"}}}
addonTable.questData[175182]={[1]="The Congregation Grows",[10]={[1]={{164422,"Patriarch Arbilun informed"}}},[13]={175180},[17]=10302,[2]={[1]={164455}},[23]=8,[3]={[1]={164422}},[4]=22,[5]=-1,[8]={"Travel to Dun Kazad and inform Patriarch Arbilun of the Stonefist family's conversion to the Creed of the Pantheon."},["objIndex"]={[1]={["id"]=164422,["text"]="Patriarch Arbilun informed",["type"]="monster"}}}
addonTable.questData[175183]={[1]="The Thane's Inner Circle",[10]={[1]={{164466,""}},[3]={{559957}}},[11]=559957,[12]={175156},[13]=false,[17]=10302,[2]={[1]={164389}},[23]=8,[3]={[1]={164466}},[4]=24,[5]=-1,[8]={"Report to the Mountaineer Captain at Ada-Gumbad Fortress and sound the alarm regarding the Thane's plans."},["objIndex"]={[1]={["id"]=164466,["text"]="",["type"]="monster"}}}
addonTable.questData[175184]={[1]="Where Snow Meets Ash",[10]={[1]={{164469,""}}},[13]={175183},[17]=10302,[2]={[1]={164466}},[23]=8,[3]={[1]={164466}},[4]=24,[5]=-1,[8]={"Help defeat the Shadowburn Guild Scouts and Outriders in the vicinity of Ada-Gumbad Fortress."},["objIndex"]={[1]={["id"]=164469,["text"]="",["type"]="monster"}}}
addonTable.questData[175185]={[1]="Fire's Unwitting Bounty",[10]={[3]={{559958}}},[13]={175183},[17]=10302,[2]={[1]={164466}},[23]=8,[3]={[1]={164466}},[4]=24,[5]=-1,[8]={"Collect embers from the Guild's enslaved elementals and use them to cauterize the wounds of the Ada-Gumbad Mountaineers."},["objIndex"]={}}
addonTable.questData[175186]={[1]="A Friend in Hell",[10]={[1]={{164472,"Engrym talked"}}},[12]={175184,175185},[13]=false,[17]=10302,[2]={[1]={164466}},[23]=8,[3]={[1]={164472}},[4]=24,[5]=-1,[8]={"Search for Engrym, the Guild informant, in the vicinity of Flamehowl Cave."},["objIndex"]={[1]={["id"]=164472,["text"]="Engrym talked",["type"]="monster"}}}
addonTable.questData[175187]={[1]="Ashenshade",[10]={[1]={{164473,""}}},[13]={175186},[17]=10302,[2]={[1]={164472}},[23]=8,[3]={[1]={164472}},[4]=24,[5]=-1,[8]={"Eliminate the yetis of the Shadowburn tribe within Flamehowl Cave."},["objIndex"]={[1]={["id"]=164473,["text"]="",["type"]="monster"}}}
addonTable.questData[175188]={[1]="Ketheric, the Cruel",[10]={[3]={{559935}}},[13]={175186},[17]=10302,[2]={[1]={164472}},[23]=8,[3]={[1]={164472}},[4]=24,[5]=-1,[8]={"Defeat Warlock Ketheric in the depths of Flamehowl Cave and obtain his Oath Ring."},["objIndex"]={}}
addonTable.questData[175189]={[1]="Where Shadowflame Was Born",[10]={[3]={{559936},{559937},{559938},{559939},{559940},{559941}}},[13]={175187},[17]=10302,[2]={[1]={164472}},[23]=8,[3]={[1]={164472}},[4]=24,[5]=-1,[8]={"Recover Dark Sorcery Artifacts from within Flamehowl Cave."},["objIndex"]={}}
addonTable.questData[175190]={[1]="Thaurgrim's Wound",[10]={[1]={{165516,"Clues of the plot gathered"}}},[12]={175187,175188,175189},[13]=false,[17]=10302,[2]={[1]={164472}},[23]=8,[3]={[2]={2302010}},[4]=24,[5]=-1,[8]={"Explore Thaurgrim's Wound and gather evidence of the plot linking the Shadowburn Guild to the Thane of Dun Kazad."},["objIndex"]={[1]={["id"]=165516,["text"]="Clues of the plot gathered",["type"]="monster"}}}
addonTable.questData[175191]={[1]="New and Sinister Orders",[10]={[1]={{165517,"Blackfathom Hold discovered"},{165518,"Orders heard"}}},[13]={175190},[17]=10302,[2]={[2]={2302010}},[23]=8,[27]={{{[10302]={{80.901,44.238}}},Questie.ICON_TYPE_EVENT,"Blackfathom Hold discovered",1}},[3]={[1]={164475}},[4]=24,[5]=-1,[8]={"Report to Blackfathom Hold to hear the Guild's new orders."},["objIndex"]={[1]={["id"]=165517,["text"]="Blackfathom Hold discovered",["type"]="monster"},[2]={["id"]=165518,["text"]="Orders heard",["type"]="monster"}}}
addonTable.questData[175192]={[1]="Brutal Discipline",[10]={[1]={{164476,""}}},[13]={175191},[17]=10302,[2]={[1]={164475}},[23]=8,[3]={[1]={164475}},[4]=24,[5]=-1,[8]={"Challenge the Guild recruits to combat and defeat them."},["objIndex"]={[1]={["id"]=164476,["text"]="",["type"]="monster"}}}
addonTable.questData[175193]={[1]="Blackrock Slaves",[10]={[1]={{164477,"Blackrock Orcs Disciplined"}}},[13]={175192},[17]=10302,[2]={[1]={164475}},[23]=8,[3]={[1]={164475}},[4]=24,[5]=-1,[8]={"Discipline the Blackrock slaves of Thaurgrim's Wound."},["objIndex"]={[1]={["id"]=164477,["text"]="Blackrock Orcs Disciplined",["type"]="monster"}}}
addonTable.questData[175194]={[1]="Tormented Fire",[10]={[1]={{164478,""}}},[12]={175192,175193},[13]=false,[17]=10302,[2]={[1]={164475}},[23]=8,[3]={[1]={164475}},[4]=24,[5]=-1,[8]={"Defeat the Shadowburn Spirit in Thaurgrim's Wound."},["objIndex"]={[1]={["id"]=164478,["text"]="",["type"]="monster"}}}
addonTable.questData[175195]={[1]="The Board is Set",[10]={[1]={{164472,"Engrym informed"}}},[13]={175194},[17]=10302,[2]={[1]={164475}},[23]=8,[3]={[1]={164472}},[4]=24,[5]=-1,[8]={"Leave Thaurgrim's Wound and inform Engrym of everything you have discovered regarding the Guild's plot and Thorazin Anvilmar's involvement."},["objIndex"]={[1]={["id"]=164472,["text"]="Engrym informed",["type"]="monster"}}}
addonTable.questData[175196]={[1]="Treacherous Ambitions",[13]={175195},[17]=10302,[2]={[1]={164472}},[23]=8,[3]={[1]={164391}},[4]=24,[5]=-1,[8]={"Travel to Dun Kazad and inform Thane Azaghal Stonesong directly."}}
addonTable.questData[175197]={[1]="Shadowburn Dungeon [PH] ",[12]={175196},[13]=false,[17]=10302,[23]=8,[4]=24,[5]=-1,[8]={""}}
addonTable.questData[175198]={[1]="Voices at the North Gate",[10]={[1]={{164981,"Citizens informed"}}},[13]={175001},[17]=10302,[2]={[1]={164215}},[23]=8,[3]={[1]={164980}},[4]=18,[5]=-1,[8]={"Inform the concerned citizens in Stormwind's Dwarven District that the House of Nobles has heard their pleas."},["objIndex"]={[1]={["id"]=164981,["text"]="Citizens informed",["type"]="monster"}}}
addonTable.questData[175199]={[1]="Shadows in Ironbough Mine",[17]=10302,[23]=8,[3]={[1]={164032}},[4]=18,[5]=-1,[8]={"Collect shadowed ore in Ironbough Mine and find someone who can analyze it. "}}
addonTable.questData[175200]={[1]="Sins Beyond Mercy",[17]=10302,[2]={[1]={164556}},[23]=8,[3]={[1]={164556}},[4]=19,[5]=-1,[8]={"Kill Brother Aldren, Paladin Abigail, and Samuel Crowe in and around Hallow Wind Abbey."}}
addonTable.questData[175201]={[1]="What the Mine Hid",[10]={[1]={{164010,"Captain Amros Dhagor informed"}}},[13]={175026},[17]=10302,[2]={[1]={164032}},[23]=8,[3]={[1]={164010}},[4]=18,[5]=-1,[8]={"Inform Captain Amros Dhagor of what happened in Ironbough Mine."},["objIndex"]={[1]={["id"]=164010,["text"]="Captain Amros Dhagor informed",["type"]="monster"}}}
addonTable.questData[175202]={[1]="Report to Graysky",[12]={175201},[13]=false,[17]=10302,[2]={[1]={164010}},[23]=8,[3]={[1]={164006}},[4]=18,[5]=-1,[8]={"Travel to Graysky and report to Sir Draewyn."}}
addonTable.questData[175203]={[1]="The Three Sisters' Wisdom",[10]={[1]={{164589,"Three Sisters found"}},[2]={{2310423,"Cellar trapdoor in Grandmother's Remedy used"}}},[13]={175045},[17]=10302,[2]={[1]={164597}},[23]=8,[3]={[2]={2300715}},[4]=19,[5]=-1,[8]={"Sneak into the cellar of Grandmother's Remedy and use the secret trapdoor. Then find the Three Sisters."},["objIndex"]={[1]={["id"]=2310423,["text"]="Cellar trapdoor in Grandmother's Remedy used",["type"]="object"},[2]={["id"]=164589,["text"]="Three Sisters found",["type"]="monster"}}}
addonTable.questData[175204]={[1]="Cardinal Sin",[10]={[1]={{384418,"Cardinal Royce"}}},[13]={175203},[17]=10302,[2]={[2]={2300715}},[23]=8,[3]={[2]={2300715}},[4]=19,[5]=-1,[8]={"Venture into the crypts of Hallow Wind Abbey, and defeat Cardinal Royce."},["objIndex"]={[1]={["id"]=384418,["text"]="Cardinal Royce",["type"]="monster"}}}
addonTable.questData[175205]={[1]="News from Cresthairn",[13]={175204},[17]=10302,[2]={[2]={2300715}},[23]=8,[3]={[1]={164006}},[4]=19,[5]=20,[8]={"Return to Graysky and report what happened in Cresthairn to Sir Draewyn."}}
addonTable.questData[175206]={[1]="An Assortment of Cheeses",[10]={[3]={{559960}}},[11]=559960,[17]=10302,[23]=8,[3]={[1]={164106}},[4]=27,[5]=-1,[8]={"Deliver the cheese assortment to Zaradiel in Stormwind Park."},["objIndex"]={}}
addonTable.questData[175207]={[1]="Pale Reach",[17]=10302,[23]=72,[3]={[1]={164000,164910,164911}},[4]=18,[5]=18,[8]={"Learn more about the crisis in Scadeald."}}
addonTable.questData[175208]={[1]="A Missive From Kharanos",[17]=10302,[2]={[1]={164979}},[22]=175131,[23]=8,[3]={[1]={164376}},[4]=22,[5]=-1,[8]={"Travel to Kharanos and present yourself before Mountaineer Captain Kildar."}}
addonTable.questData[175323]={[1]="Change of Heart",[10]={[3]={{560337}}},[17]=10302,[2]={[1]={164593}},[23]=8,[3]={[1]={164593}},[4]=18,[5]=-1,[8]={"Obtain a Scadeald Fox heart."},["objIndex"]={}}
addonTable.questData[175324]={[1]="A Tooth for a Song",[10]={[3]={{560338}}},[17]=10302,[2]={[1]={164593}},[23]=8,[3]={[1]={164593}},[4]=18,[5]=-1,[8]={"Collect fifty bear teeth from the bears prowling Oldmist Forest."},["objIndex"]={}}
addonTable.questData[175325]={[1]="Blinding the Black Rook",[10]={[3]={{560339}}},[17]=10302,[2]={[1]={164593}},[23]=8,[3]={[1]={164593}},[4]=18,[5]=-1,[8]={"Obtain an Possessed Crow Eye in Oldmist Forest."},["objIndex"]={}}
addonTable.questData[175326]={[1]="Wolves Nearby",[10]={[1]={{164084,""}}},[17]=10302,[2]={[1]={164119}},[23]=8,[3]={[1]={164119}},[4]=18,[5]=-1,[8]={"Slay the wolves prowling around Dunshire, at the foot of the cliff."},["objIndex"]={[1]={["id"]=164084,["text"]="",["type"]="monster"}}}
addonTable.questData[175327]={[1]="Poor Petunia",[10]={[3]={{560340}}},[17]=10302,[2]={[1]={164116}},[23]=8,[3]={[1]={164116}},[4]=18,[5]=-1,[8]={"Find the remains of Petunia the hen in the stomach of one of the foxes prowling around Dunshire."},["objIndex"]={}}
addonTable.questData[175328]={[1]="Nothing More Than Necromancy",[13]={175042},[17]=10302,[2]={[1]={164013}},[23]=8,[3]={[1]={164014}},[4]=19,[5]=-1,[8]={"Inform Chaplain Conther, at the Church of Graysky, of what took place in the crypts of Cresthairn."}}
addonTable.questData[175329]={[1]="Deferred Blessing",[10]={[3]={{560341}}},[11]=560341,[17]=10302,[2]={[1]={164184}},[23]=8,[3]={[1]={164494}},[4]=19,[5]=20,[8]={"Bring Ravia Velmor's locket to Sacristan Tareth at Hallow Wind Abbey."},["objIndex"]={}}
addonTable.questData[175330]={[1]="Mine And Fuel for the Fire",[10]={[3]={{560342}}},[11]=560342,[17]=10302,[2]={[1]={164008}},[23]=8,[3]={[1]={164038}},[4]=19,[5]=-1,[8]={"Deliver Durghain Golar's scroll to the bailiff of Cresthairn."},["objIndex"]={}}
addonTable.questData[175331]={[1]="The Flowers That Sing",[10]={[3]={{560343}}},[11]=560343,[17]=10302,[2]={[1]={164596}},[23]=8,[3]={[1]={164593}},[4]=19,[5]=19,[8]={"Deliver the Snowsong Flowers to Aisling in Cresthairn."},["objIndex"]={}}
addonTable.questData[175332]={[1]="Enchanted Trinkets",[10]={[3]={{560344}}},[17]=10302,[2]={[1]={164178}},[23]=8,[3]={[1]={164178}},[4]=20,[5]=-1,[8]={"Collect ten Enchanted Trinkets from Frostmane Ambushers in Snowsong Valley."},["objIndex"]={}}
addonTable.questData[175333]={[1]="The Bone-Headed Bird",[10]={[3]={{560345}}},[17]=10302,[23]=0,[3]={[1]={164178}},[4]=20,[5]=-1,[8]={"Bring the Frostmane Idol to Edren Nublar in Graysky."},["objIndex"]={}}
addonTable.questData[175334]={[1]="Meat for the Plucked Rook",[10]={[3]={{560346}}},[17]=10302,[2]={[1]={164943}},[23]=8,[3]={[1]={164943}},[4]=20,[5]=-1,[8]={"Collect Beast Meat in Snowsong Valley."},["objIndex"]={}}
addonTable.questData[175335]={[1]="The Price of Welcome",[10]={[3]={{560347}}},[12]={175118},[13]=false,[17]=10302,[2]={[1]={164346}},[23]=8,[3]={[1]={164346}},[4]=28,[5]=-1,[8]={"Gather venison from the Scadeald Barrows."},["objIndex"]={}}
addonTable.questData[175336]={[1]="Moss for the Witch",[10]={[3]={{560348}}},[13]={175118},[17]=10302,[2]={[1]={164355}},[23]=8,[3]={[1]={164355}},[4]=28,[5]=-1,[8]={"Gather dark moss from the cave above Baile Escada and bring it to Deirdre."},["objIndex"]={}}
addonTable.questData[175337]={[1]="Milk for Beer",[10]={[3]={{560349}}},[11]=560349,[12]={175133},[13]=false,[17]=10302,[2]={[1]={164380}},[23]=8,[3]={[1]={164404}},[4]=22,[5]=-1,[8]={"Bring the bucket of yak milk to Innkeeper Stonebraid in Dun Kazad."},["objIndex"]={}}
addonTable.questData[175338]={[1]="Gorlin's Scroll",[10]={[3]={{560350}}},[11]=560350,[12]={175133},[13]=false,[17]=10302,[2]={[1]={164379}},[23]=8,[3]={[1]={164998}},[4]=22,[5]=-1,[8]={"Deliver Gorlin's scroll to Ergrain Tattersail in Dun Kazad."},["objIndex"]={}}
addonTable.questData[175339]={[1]="White as Ealdfrost",[10]={[3]={{560351}}},[17]=10302,[2]={[1]={164638}},[23]=8,[3]={[1]={164638}},[4]=22,[5]=25,[8]={"Obtain a flawless Ealdfrost fox pelt in the area around Dun Kazad."},["objIndex"]={}}
addonTable.questData[175340]={[1]="No One to Bring Her Flowers",[10]={[2]={{2310431,""}},[3]={{560352}}},[11]=560352,[17]=10302,[2]={[1]={164414}},[23]=8,[3]={[1]={164414}},[4]=22,[5]=24,[8]={"Bring Durak's flowers to Martha Argos's grave in the cemetery of Kheled-Zaram."},["objIndex"]={[1]={["id"]=2310431,["text"]="",["type"]="object"}}}
addonTable.questData[175341]={[1]="Hands That Heal",[10]={[3]={{560353}}},[17]=10302,[2]={[1]={164976}},[23]=8,[3]={[1]={164976}},[4]=22,[5]=24,[8]={"Gather Snowmirror Flowers in the area around Kheled-Zaram"},["objIndex"]={}}
addonTable.questData[175342]={[1]="A Rug, Most Likely",[10]={[3]={{560354}}},[17]=10302,[2]={[1]={164168}},[23]=8,[3]={[1]={164168}},[4]=21,[5]=-1,[8]={"Collect black warg pelts in the area around Andraste and Kerebor."},["objIndex"]={}}
addonTable.questData[175343]={[1]="Boring Peace",[10]={[3]={{560355}}},[11]=560355,[12]={175032},[13]=false,[17]=10302,[2]={[1]={164283}},[23]=8,[3]={[1]={164324}},[4]=18,[5]=-1,[8]={"Bring Vaelor's letter to Alcarian in Graysky."},["objIndex"]={}}
addonTable.questData[175344]={[1]="No Holy Dead",[10]={[1]={{164313,""},{164997,""}}},[12]={175203},[13]=false,[17]=10302,[2]={[1]={164995}},[23]=8,[3]={[1]={164995}},[4]=20,[5]=-1,[8]={"Defeat the undead monstrosities wandering the crypts of Hallow Wind."},["objIndex"]={[1]={["id"]=164313,["text"]="",["type"]="monster"},[2]={["id"]=164997,["text"]="",["type"]="monster"}}}
addonTable.questData[175345]={[1]="Justice May Be Blind, But It Is Not Deaf",[10]={[1]={{384410,""}}},[17]=10302,[2]={[1]={164556}},[23]=8,[3]={[1]={164556}},[4]=20,[5]=-1,[8]={"Defeat the eagles prowling around Hallow Wind Abbey"},["objIndex"]={[1]={["id"]=384410,["text"]="",["type"]="monster"}}}
addonTable.questData[175346]={[1]="Agents Along The Border",[12]=false,[13]={175093},[17]=10302,[2]={[1]={1274}},[22]=175131,[23]=8,[3]={[1]={164376}},[4]=22,[5]=-1,[8]={"Report to Mountaineer Captain Kildar in Kharanos, so he may pass word to Ada Gumbad and alert Ironforge’s agents along the border."}}
addonTable.questData[175347]={[1]="Shadowed Ore",[10]={[3]={{560356}}},[17]=10302,[23]=0,[3]={[1]={164032}},[4]=18,[5]=-1,[8]={"Collect Shadowed Ore in Ironbough Mine and find someone who can analyze it."},["objIndex"]={}}
addonTable.questData[175348]={[1]="News for Graysky",[13]={175156},[17]=10302,[2]={[1]={164392}},[23]=8,[3]={[1]={164006}},[4]=27,[5]=-1,[8]={"Report to Sir Draewyn at Graysky, and inform him of Dun Kazad's situation and the troubles they are facing."}}
addonTable.questData[175349]={[1]="An Itch to Remedy",[10]={[3]={{559961}}},[11]=559961,[17]=10302,[2]={[1]={164596}},[23]=8,[3]={[1]={164116}},[4]=18,[5]=-1,[8]={"Deliver Hilda's Ointment to Ulira Greyvale in Dunshire."},["objIndex"]={}}
addonTable.questData[175350]={[1]="Gentle Herd",[10]={[3]={{559962}}},[11]=559962,[17]=10302,[2]={[1]={164595}},[23]=8,[3]={[1]={164949}},[4]=21,[5]=-1,[8]={"Take Zelda's amulet to the cow in Cedwyn's stable, in Shadewell."},["objIndex"]={}}
addonTable.npcData = addonTable.npcData or {}
addonTable.npcData[68]={[7]={[10302]={{42.686,98.138},{42.903,96.281},{42.662,96.559}}},[9]=10302}
addonTable.npcData[620]={[7]={[10302]={{44.145,73.046},{46.058,73.149}}},[9]=10302}
addonTable.npcData[727]={[7]={[10302]={{67.207,19.884}}},[9]=10302}
addonTable.npcData[883]={[7]={[10302]={{44.179,77.774},{44.138,77.837},{44.293,77.946}}},[9]=10302}
addonTable.npcData[1274]={[10]={175346},[11]={175093}}
addonTable.npcData[1756]={[7]={[10302]={{53.154,94.028},{53.016,93.776}}},[9]=10302}
addonTable.npcData[6491]={[7]={[10302]={{29.151,64.43},{42.132,71.247},{70.411,65.467},{43.125,53.097},{56.905,58.9},{60.017,38.229},{73.385,14.543},{12.672,36.205}}},[9]=10302}
addonTable.npcData[7560]={[7]={[10302]={{73.383,16.04}}},[9]=10302}
addonTable.npcData[7742]={[1]="Blackrock Orc",[12]=40,[14]="",[15]=0,[4]=22,[5]=23,[6]=0,[7]={[10302]={{72.47,69.33,9}}},[9]=10302}
addonTable.npcData[17845]={[1]="Blood Elf Magister",[12]=14,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{59.31,57.23,9},{57.99,51.9,3},{58.28,50.83,7},{59.35,58.22,4}}},[9]=10302}
addonTable.npcData[23837]={[7]={[10302]={{63.39,58.983}}},[9]=10302}
addonTable.npcData[30574]={[1]="Arion",[12]=1382,[14]="Arcane Goods Vendor",[15]=128,[4]=25,[5]=25,[6]=0,[7]={[10302]={{55.9,66.66,1}}},[9]=10302}
addonTable.npcData[161847]={[7]={[10302]={{43.463,70.316},{43.554,70.395}}},[9]=10302}
addonTable.npcData[162174]={[1]="Highwind Wolf",[12]=38,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{61.25,77.88,8},{59.68,80.15,4},{62.21,80.31,8},{61.89,78.83,7}}},[9]=10302}
addonTable.npcData[162234]={[1]="Furious Gilded Treant",[12]=14,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{55.78,61.38,1}}},[9]=10302}
addonTable.npcData[164000]={[1]="Sir Dharil Cohen",[10]={175000},[11]={175207},[12]=35,[14]="Squire of House Darengar",[15]=2,[4]=35,[5]=35,[6]=0}
addonTable.npcData[164001]={[1]="Lord Servin Darengar",[10]={175001,175002},[11]={175000,175001},[12]=1376,[14]="",[15]=2,[4]=55,[5]=55,[6]=0,[7]={[10302]={{52.908,95.793}}},[9]=10302}
addonTable.npcData[164002]={[1]="Captain Hedgar",[10]={175006},[11]={175005},[12]=35,[14]="",[15]=2,[4]=42,[5]=42,[6]=0,[7]={[10302]={{39.198,73.519}}},[9]=10302}
addonTable.npcData[164003]={[1]="Lord Arathon Darengar",[12]=12,[14]="",[15]=2,[4]=30,[5]=30,[6]=0,[7]={[10302]={{26.885,50.242}}},[9]=10302}
addonTable.npcData[164004]={[1]="Wild Ealdir",[12]=14,[14]="",[15]=0,[4]=17,[5]=17,[6]=0,[7]={[10302]={{39.667,73.986},{38.641,74.874},{38.384,75.518},{37.997,74.36},{38.853,76.486},{36.467,72.09},{36.225,71.359},{36.786,71.976},{36.992,71.879},{36.964,71.606},{35.521,71.205},{35.431,71.394},{35.724,72.312},{35.836,72.419},{37.996,76.949},{37.282,74.152},{36.595,70.861},{35.471,71.712},{37.828,75.237},{37.893,75.515},{37.561,74.724},{37.927,75.464},{38.483,77.112},{37.334,73.661},{37.337,75.068},{37.657,75.067},{37.474,75.646},{37.751,76.524},{36.692,72.963},{37.276,73.674},{38.026,74.05},{38.128,76.42},{36.479,72.523}}},[9]=10302}
addonTable.npcData[164005]={[1]="Lady Serenya Coldmere",[10]={175007,175123,175124},[11]={175006,175122,175123},[12]=1376,[14]="Regent of Graysky",[15]=3,[4]=30,[5]=30,[6]=3,[7]={[10302]={{26.067,51.2}}},[9]=10302}
addonTable.npcData[164006]={[1]="Sir Draewyn Unthar",[10]={175009,175010,175011,175107},[11]={175007,175059,175061,175063,175202,175205,175348},[12]=35,[14]="Commander of the Graysky Guard",[15]=3,[4]=60,[5]=60,[6]=1,[7]={[10302]={{25.998,50.803}}},[9]=10302}
addonTable.npcData[164007]={[1]="Hilma Golar",[10]={175008},[12]=35,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{42.794,97.186}}},[9]=10302}
addonTable.npcData[164008]={[1]="Durghain Golar",[10]={175330},[11]={175008},[12]=35,[14]="",[15]=3,[4]=1,[5]=1,[6]=0,[7]={[10302]={{26.458,50.324}}},[9]=10302}
addonTable.npcData[164010]={[1]="Captain Amros Dhagor",[10]={175023,175202},[11]={175009,175201},[12]=35,[14]="",[15]=3,[4]=50,[5]=50,[6]=0,[7]={[10302]={{44.741,72.725}}},[9]=10302}
addonTable.npcData[164011]={[1]="Sergeant Windhelm",[10]={175051},[11]={175010},[12]=35,[14]="",[15]=2,[4]=35,[5]=35,[6]=0,[7]={[10302]={{35.788,41.234}}},[9]=10302}
addonTable.npcData[164012]={[1]="Mountaineer Thandel",[10]={175108,175109,175111},[11]={175107,175110,175128,175129},[12]=35,[14]="",[15]=2,[4]=35,[5]=35,[6]=0,[7]={[10302]={{20.305,51.37}}},[9]=10302}
addonTable.npcData[164013]={[1]="Father Elroth",[10]={175042,175328},[11]={175011,175042},[12]=1376,[14]="",[15]=2,[4]=45,[5]=45,[6]=0,[7]={[10302]={{28.468,67.871}}},[9]=10302}
addonTable.npcData[164014]={[1]="Chaplain Conther",[10]={175012},[11]={175328},[12]=35,[14]="",[15]=3,[4]=54,[5]=54,[6]=0,[7]={[10302]={{27.726,47.383}}},[9]=10302}
addonTable.npcData[164015]={[1]="Merchant Tharwin",[10]={175018},[11]={175018},[12]=12,[14]="",[15]=2,[4]=18,[5]=18,[6]=0,[7]={[10302]={{40.368,85.393}}},[9]=10302}
addonTable.npcData[164016]={[1]="Donkey Tito",[12]=12,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164017]={[1]="Guard Dornhelm",[10]={175019},[11]={175019},[12]=12,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{40.299,85.407}}},[9]=10302}
addonTable.npcData[164020]={[1]="Road Bandit",[12]=14,[14]="",[15]=0,[4]=17,[5]=18,[6]=0,[7]={[10302]={{38.487,76.914},{38.109,83.901},{38.746,83.316},{38.419,82.2},{37.782,81.835},{39.557,76.731},{39.243,78.313},{38.57,76.403},{38.368,76.765},{38.769,79.096},{37.251,73.663},{37.069,73.53},{39.143,82.125},{38.826,80.736},{37.822,77.026}}},[9]=10302}
addonTable.npcData[164021]={[1]="Road Marauder",[12]=14,[14]="",[15]=0,[4]=17,[5]=18,[6]=0,[7]={[10302]={{37.05,75.839},{37.115,74.766},{38.177,74.095},{38.273,74.839},{38.32,74.767},{37.582,73.85},{38.406,78.279},{37.392,76.989},{37.022,74.421}}},[9]=10302}
addonTable.npcData[164022]={[1]="Edrin Salmear",[10]={175020},[11]={175020},[12]=12,[14]="Fishing Trainer & Supplies",[15]=211,[4]=16,[5]=16,[6]=0,[7]={[10302]={{50.296,93.182}}},[9]=10302}
addonTable.npcData[164023]={[1]="Shadewell Murloc Raider",[12]=18,[14]="",[15]=0,[4]=18,[5]=19,[6]=0,[7]={[10302]={{51.48,87.893},{53.028,91.516},{52.024,90.329},{50.934,89.856},{50.504,88.62},{48.635,96.414},{48.159,95.839},{50.42,90.173},{50.025,87.203},{49.4,88.671},{48.328,87.376},{51.025,95.446},{48.925,94.689},{49.03,93.167},{49.794,94.225},{51.36,93.94},{51.637,92.385},{51.004,92.489},{50.079,96.236},{53.004,89.595},{53.494,89.955},{53.975,92.596}}},[9]=10302}
addonTable.npcData[164024]={[1]="Shadewell Murloc Seer",[12]=18,[14]="",[15]=0,[4]=18,[5]=19,[6]=0,[7]={[10302]={{51.013,87.845},{50.558,91.258},{49.034,88.391},{49.151,95.295},{49.696,93.874},{51.404,91.304},{52.111,88.499},{54.046,89.94}}},[9]=10302}
addonTable.npcData[164025]={[1]="Injured Fisherman",[10]={175021},[11]={175021},[12]=12,[14]="",[15]=2,[4]=18,[5]=18,[6]=0,[7]={[10302]={{49.95,91.31}}},[9]=10302}
addonTable.npcData[164026]={[1]="Little Mickey",[10]={175022},[12]=12,[14]="",[15]=2,[4]=1,[5]=1,[6]=0,[7]={[10302]={{49.705,92.562}}},[9]=10302}
addonTable.npcData[164027]={[1]="Graysky Soldier",[12]=35,[14]="",[15]=0,[4]=19,[5]=20,[6]=0,[7]={[10302]={{39.162,73.719},{38.701,74.142},{39.878,72.505},{39.297,72.86},{39.254,74.055},{39.036,74.636},{39.475,74.11}}},[9]=10302}
addonTable.npcData[164028]={[1]="Miner",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{53.729,78.555},{53.537,79.093},{22.013,44.32},{22.348,44.672},{22.357,44.893}}},[9]=10302}
addonTable.npcData[164029]={[1]="Hexed Bloodpaw Gnoll",[12]=14,[14]="",[15]=0,[4]=18,[5]=19,[6]=0,[7]={[10302]={{55.989,80.167},{54.373,83.25},{53.932,83.258},{55.87,84.615},{57.157,84.997},{57.611,84.533},{57.837,85.155},{57.673,85.495},{54.878,80.82},{57.186,84.225},{54.459,81.861},{57.743,79.393},{57.813,80.178},{53.934,82.447},{54.435,82.037},{58.687,80.382},{55.954,81.416},{55.316,79.839},{55.291,79.992},{55.434,80.761},{55.525,78.193},{56.41,79.953},{56.295,79.436},{57.207,79.708},{57.003,79.397},{54.844,77.493},{55.715,77.842},{54.292,78.168},{54.504,77.15},{56.263,79.329},{55.65,78.4},{55.898,78.552},{57.702,82.414},{56.894,83.474},{56.51,83.813},{55.361,82.552},{55.439,80.848},{54.975,78.041},{54.628,77.418},{54.339,78.105},{56.234,81.834},{56.155,81.712},{57.555,81.226},{57.218,82.323},{57.373,80.145},{57.606,80.812},{56.895,79.545},{56.204,79.361},{58.032,80.356},{56.52,81.71},{57.745,81.067},{57.244,82.307},{55.628,78.281},{56.15,81.584}}},[9]=10302}
addonTable.npcData[164030]={[1]="Bloodpaw Gnoll",[12]=14,[14]="",[15]=0,[4]=22,[5]=22,[6]=0,[7]={[10302]={{55.506,83.632},{55.641,83.611},{55.409,83.51}}},[9]=10302}
addonTable.npcData[164032]={[1]="Beldred",[10]={175025,175026,175027,175201},[11]={175024,175025,175026,175199,175347},[12]=7,[14]="Scadeald Witch",[15]=3,[4]=39,[5]=39,[6]=0,[7]={[10302]={{49.902,78.041}}},[9]=10302}
addonTable.npcData[164033]={[1]="Ealdir Dark Druid",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{40.38,51.049},{43.371,50.536},{45.21,46.512}}},[9]=10302}
addonTable.npcData[164034]={[1]="Hestwin Honeycrust",[10]={175028,175030,175031},[11]={175029,175030,175031},[12]=1376,[14]="Baker of Dunshire",[15]=131,[4]=23,[5]=23,[6]=0,[7]={[10302]={{46.23,74.004}}},[9]=10302}
addonTable.npcData[164035]={[1]="Miller Bartren",[10]={175029},[11]={175028},[12]=1376,[14]="",[15]=2,[4]=20,[5]=20,[6]=0,[7]={[10302]={{44.658,75.538}}},[9]=10302}
addonTable.npcData[164036]={[1]="Innkeeper Miralda",[12]=1376,[14]="",[15]=65665,[4]=17,[5]=17,[6]=0,[7]={[10302]={{44.405,73.033}}},[9]=10302}
addonTable.npcData[164037]={[1]="Darond",[10]={175032,175033},[11]={175032},[12]=1376,[14]="",[15]=2,[4]=24,[5]=24,[6]=0,[7]={[10302]={{47.238,71.936}}},[9]=10302}
addonTable.npcData[164038]={[1]="Jornan Thalor",[10]={175034},[11]={175034,175330},[12]=1376,[14]="Crestharin Bailiff",[15]=2,[4]=33,[5]=33,[6]=0,[7]={[10302]={{27.886,69.085}}},[9]=10302}
addonTable.npcData[164039]={[1]="Scadeald Bear",[12]=44,[14]="",[15]=0,[4]=18,[5]=18,[6]=0,[7]={[10302]={{38.878,66.678},{36.31,65.114},{37.313,62.556},{28.098,62.273},{28.447,63.149},{28.55,61.301},{27.666,60.565},{26.821,61.351},{26.115,61.4},{25.868,58.622},{34.718,56.925},{33.886,58.708},{31.249,53.702},{27.383,54.821},{28.834,55.696},{32.282,48.333},{30.716,48.808},{30.11,64.153},{27.12,54.423},{29.375,55.57},{27.752,45.982},{32.074,63.347},{34.382,63.831},{39.709,64.73},{34.153,51.685},{37.514,65.296},{39.066,66.897},{36.085,63.141},{26.766,61.639},{25.601,57.636},{27.496,60.516},{29.106,62.673},{27.952,63.543},{31.495,61.37},{41.941,65.685},{26.307,60.751},{29.029,61.057},{34.177,61.644},{31.891,57.262},{36.953,59.668},{33.657,58.404},{31.572,53.155},{29.941,59.531},{37.379,65.369},{32.309,62.979}}},[9]=10302}
addonTable.npcData[164040]={[1]="Shopkeeper Mercel",[10]={175046},[11]={175046},[12]=1376,[14]="",[15]=131,[4]=26,[5]=26,[6]=0,[7]={[10302]={{35.629,60.926}}},[9]=10302}
addonTable.npcData[164041]={[1]="Stranded Trout",[12]=7,[14]="",[15]=1,[4]=1,[5]=1,[6]=0,[7]={[10302]={{28.929,58.936},{29.356,58.816},{29.863,58.75},{30.265,59.077},{31.201,58.706},{31.499,59.32},{32.588,59.426},{33.055,60.062},{36.907,58.341},{36.302,58.694},{35.66,58.615},{35.423,58.639},{34.832,59.457},{34.565,59.936},{34.436,60.288},{34.153,60.335},{33.028,59.547},{32.906,59.729},{35.971,58.665},{27.985,58.182},{28.07,57.985},{27.702,57.624},{27.239,57.282},{26.945,57.245},{26.414,56.386},{26.007,55.459},{31.417,58.617},{31.272,58.979},{30.972,58.797},{28.598,58.513}}},[9]=10302}
addonTable.npcData[164042]={[1]="Guard Grimsbane",[10]={175047},[11]={175047},[12]=35,[14]="Graysky Guard",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{34.516,58.217}}},[9]=10302}
addonTable.npcData[164043]={[1]="Jagged Cave Ealdir",[12]=14,[14]="",[15]=0,[4]=18,[5]=19,[6]=0,[7]={[10302]={{31.684,55.207},{30.896,55.245},{30.327,54.785},{29.854,53.227},{29.282,53.84},{27.861,55.129},{27.722,52.899},{28.156,53.187},{27.085,53.37},{27.405,54.136},{28.931,55.3},{28.376,55.267},{30.331,53.981},{29.907,53.536},{27.899,54.735}}},[9]=10302}
addonTable.npcData[164044]={[1]="Aralia Dolmen",[10]={175035,175041},[11]={175040,175041},[12]=1376,[14]="",[15]=2,[4]=27,[5]=27,[6]=0,[7]={[10302]={{27.525,68.737}}},[9]=10302}
addonTable.npcData[164045]={[1]="Cairn",[10]={175039,175040},[11]={175039},[12]=1376,[14]="",[15]=2,[4]=18,[5]=18,[6]=0,[7]={[10302]={{43.29,58.157}}},[9]=10302}
addonTable.npcData[164047]={[1]="Raigh Anramor",[10]={175037,175038},[11]={175036,175037},[12]=1376,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{43.236,61.126}}},[9]=10302}
addonTable.npcData[164048]={[1]="Cragarn",[12]=14,[14]="Chieftain of Ealdmaine",[15]=0,[4]=21,[5]=21,[6]=0,[7]={[10302]={{49.345,62.462}}},[9]=10302}
addonTable.npcData[164049]={[1]="Ealdmaine Ealdir",[12]=1373,[14]="",[15]=0,[4]=18,[5]=18,[6]=0,[7]={[10302]={{49.48,63.439},{49.962,62.534},{41.804,56.518},{41.037,56.944},{42.244,64.321},{42.022,64.062},{40.855,63.845},{42.306,58.375},{41.971,58.896},{49.318,61.196},{43.331,55.581},{42.777,59.572},{42.37,59.404},{43.996,62.068},{46.826,59.876},{48.63,62.32},{41.809,64.329},{42.921,56.624},{42.574,57.614},{42.686,58.296},{42.135,59.563},{42.502,59.98},{44.279,55.58},{44.565,54.2},{44.495,54.114},{43.986,55.822},{44.578,54.096},{44.413,56.805},{44.283,58.469},{43.897,59.57},{42.416,62.184},{42.241,62.371},{41.176,64.534},{41.048,64.404},{42.303,62.435},{44.402,58.953},{43.274,59.252},{42.693,59.276},{48.342,61.01},{48.669,62.764},{42.622,59.725},{42.64,57.17},{42.518,59.48},{42.359,59.534},{42.435,59.685},{42.68,58.004},{42.216,62.884},{43.15,60.358},{44.529,59.451},{42.013,62.698},{40.983,64.432}}},[9]=10302}
addonTable.npcData[164050]={[1]="Randec",[10]={175036},[11]={175035,175038},[12]=35,[14]="",[15]=2,[4]=19,[5]=19,[6]=0,[7]={[10302]={{39.805,67.148}}},[9]=10302}
addonTable.npcData[164051]={[1]="Restless Corpse",[12]=7,[14]="",[15]=0,[4]=19,[5]=20,[6]=0,[7]={[10302]={{26.872,71.84},{27.138,71.691},{27.243,71.852},{26.185,71.3},{26.596,70.219},{26.428,69.982},{28.49,71.503},{27.987,71.989},{27.087,72.491},{27.819,72.999},{27.941,68.963},{27.501,69.721},{27.506,68.68},{27.14,68.895},{26.115,69.973},{28.17,72.076},{27.914,70.572},{28.231,70.108},{27.006,71.248},{27.593,71.587},{28.576,71.408}}},[9]=10302}
addonTable.npcData[164052]={[1]="Exhumed Risen",[12]=14,[14]="",[15]=0,[4]=19,[5]=20,[6]=0,[7]={[10302]={{26.135,67.649},{26.568,67.017},{26.716,68.006},{26.924,71.445},{26.382,69.848},{25.483,68.791},{24.987,68.742},{25.288,68.165},{24.515,67.513},{24.92,66.639},{27.943,73.584},{26.461,67.898},{26.506,70.898},{25.917,69.407},{24.962,68.523},{28.367,70.916}}},[9]=10302}
addonTable.npcData[164053]={[1]="Sir Aldrin Nublar",[12]=14,[14]="",[15]=0,[4]=21,[5]=21,[6]=1,[7]={[10302]={{26.239,67.418}}},[9]=10302}
addonTable.npcData[164054]={[1]="War Medic Soryn",[10]={175049},[11]={175049},[12]=35,[14]="",[15]=2,[4]=1,[5]=1,[6]=0,[7]={[10302]={{36.407,40.828}}},[9]=10302}
addonTable.npcData[164055]={[1]="Wounded Graysky Soldier",[12]=35,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{37.3,41.07,2}}},[9]=10302}
addonTable.npcData[164056]={[1]="Wounded Graysky Soldier",[12]=35,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{35.593,41.337},{35.601,41.155},{36.674,41.517},{36.022,41.298},{35.587,41.496},{37.108,40.434},{36.645,41.049}}},[9]=10302}
addonTable.npcData[164057]={[1]="Warrant Officer Edrik",[10]={175050},[11]={175050},[12]=1376,[14]="",[15]=2,[4]=27,[5]=27,[6]=0,[7]={[10302]={{37.109,40.855}}},[9]=10302}
addonTable.npcData[164058]={[1]="Graysky Soldier",[12]=35,[14]="",[15]=0,[4]=19,[5]=20,[6]=0,[7]={[10302]={{38.761,72.828},{37.475,41.315},{37.358,41.498},{36.986,42.093},{37.467,40.94},{53.852,41.171},{53.809,41.992},{53.672,41.288},{53.985,42.431},{53.705,41.968}}},[9]=10302}
addonTable.npcData[164060]={[1]="Lieutenant Frieren",[10]={175052,175053,175055},[11]={175051,175052,175053,175054,175060},[12]=1376,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{44.847,39.491}}},[9]=10302}
addonTable.npcData[164061]={[1]="Frostmane Ambusher",[12]=37,[14]="",[15]=0,[4]=19,[5]=19,[6]=0,[7]={[10302]={{41.411,45.7},{42.056,42.115},{38.349,44.644},{40.94,42.864},{41.798,42.225},{40.121,43.001},{39.911,41.259},{40.245,40.882},{41.705,43.738},{42.415,44.967},{43.378,39.203},{40.708,45.472},{41.793,43.339},{38.269,40.097},{43.602,40.234},{41.952,39.752},{42.58,40.841},{43.543,41.931},{41.377,41.186},{44.436,38.291},{39.657,39.191},{40.389,40.136},{40.719,39.09},{41.133,39.641},{40.954,40.176},{38.875,41.411}}},[9]=10302}
addonTable.npcData[164062]={[1]="Frostmane Reaper",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{45.832,37.614},{51.639,32.803},{52.219,33.109},{53.138,35.022},{55.493,34.785},{51.842,35.736},{54.224,32.553},{53.533,31.329},{54.262,28.871},{46.448,35.085},{54.51,32.01},{55.443,32.56},{50.119,33.986},{48.312,34.346},{46.336,35.76}}},[9]=10302}
addonTable.npcData[164063]={[1]="Frostmane Stalker",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{48.939,33.735},{49.726,35.518},{46.633,33.648},{52.333,32.655},{53.549,35.669},{54.291,36.033},{54.793,35.611},{50.839,35.6},{51.389,37.189},{51.883,37.193},{55.004,29.543},{53.938,28.908},{53.333,31.014},{46.633,34.978},{55.645,33.533},{54.985,31.632}}},[9]=10302}
addonTable.npcData[164064]={[1]="Captive Hostage",[12]=1376,[14]="",[15]=0,[4]=22,[5]=22,[6]=0,[7]={[10302]={{53.906,29.075},{54.548,28.665},{54.25,30.922},{53.491,31.657},{48.75,33.618},{47.653,33.807},{49.612,35.701},{50.949,36.257},{54.538,35.592},{53.794,35.571},{50.68,37.348},{51.541,37.66},{55.827,35.081},{54.095,33.294},{53.901,33.251},{52.579,35.258},{54.941,29.384},{52.498,32.896},{52.056,32.453},{47.706,33.578},{49.745,35.855},{52.637,32.875}}},[9]=10302}
addonTable.npcData[164065]={[1]="Freed Hostage",[10]={175054},[12]=1376,[14]="",[15]=2,[4]=22,[5]=22,[6]=0,[7]={[10302]={{50.035,33.402}}},[9]=10302}
addonTable.npcData[164066]={[1]="Emissary Agramor",[12]=37,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{53.922,30.177}}},[9]=10302}
addonTable.npcData[164067]={[1]="Sister Sarah",[10]={175056},[11]={175055,175056},[12]=12,[14]="",[15]=2,[4]=28,[5]=28,[6]=0,[7]={[10302]={{47.053,41.255}}},[9]=10302}
addonTable.npcData[164068]={[1]="Exhausted Refugee",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{47.113,41.535},{47.021,41.614},{46.933,41.096}}},[9]=10302}
addonTable.npcData[164069]={[1]="Exhausted Refugee",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{46.976,41.531},{47.077,41.605},{46.916,41.169},{47.121,40.8},{47.183,40.802}}},[9]=10302}
addonTable.npcData[164070]={[1]="Soldier Rulven",[10]={175057,175058,175059},[11]={175057,175058},[12]=12,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{47.098,40.919}}},[9]=10302}
addonTable.npcData[164071]={[1]="Alta’zin the Ascended",[12]=37,[14]="",[15]=0,[4]=25,[5]=25,[6]=1,[7]={[10302]={{53.405,41.942}}},[9]=10302}
addonTable.npcData[164072]={[1]="Graysky Soldier",[12]=35,[14]="",[15]=0,[4]=21,[5]=21,[6]=0,[7]={[10302]={{41.821,42.42},{39.844,41.572},{38.573,42.592},{38.542,41.431},{41.504,40.527},{41.082,40.178},{40.998,40.703},{41.821,39.931},{40.348,39.751},{39.619,39.71},{40.056,39.363},{39.883,40.724},{40.664,39.405},{38.786,40.978},{38.939,39.799}}},[9]=10302}
addonTable.npcData[164073]={[1]="Frostmane Ambusher",[12]=35,[14]="",[15]=0,[4]=19,[5]=19,[6]=0,[7]={[10302]={{42.199,41.986},{40.788,42.776},{42.034,41.629},{41.786,41.714},{38.831,42.72},{44.667,39.49},{45.014,39.396},{44.639,38.478},{44.847,39.637},{43.315,40.087},{41.234,41.041},{40.959,39.798},{41.763,40.298},{42.455,40.539},{40.107,40.576},{39.54,40.173},{40.216,39.065},{40.013,39.91}}},[9]=10302}
addonTable.npcData[164074]={[1]="Scaidern Ealdir",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{36.795,52.524},{40.605,49.474},{39.519,49.04},{39.02,51.023},{39.815,52.877},{39.573,51.634},{38.882,53.147},{39.66,52.191},{38.775,52.558},{39.347,53.233},{39.862,50.657},{36.333,49.068},{35.979,50.314},{38.387,51.494},{38.068,50.356},{36.917,50.183},{37.353,51.527},{38.21,51.72},{37.842,50.719},{36.423,51.268},{38.374,48.523},{38.221,51.244},{37.136,51.475}}},[9]=10302}
addonTable.npcData[164075]={[1]="Chieftain Rallagh",[12]=14,[14]="",[15]=0,[4]=22,[5]=22,[6]=0,[7]={[10302]={{39.53,52.434}}},[9]=10302}
addonTable.npcData[164076]={[1]="Galdaern Ealdir",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{43.825,60.423},{43.926,58.677},{40.622,59.692},{42.65,56.671},{41.547,57.383},{42.434,59.308},{41.857,59.525},{41.659,58.985},{42.19,59.879},{40.614,58.03},{41.365,57.584},{41.205,58.464},{42.455,58.298},{42.315,57.6}}},[9]=10302}
addonTable.npcData[164077]={[1]="Chieftain Thornad",[12]=14,[14]="",[15]=0,[4]=22,[5]=22,[6]=0,[7]={[10302]={{41.946,59.145}}},[9]=10302}
addonTable.npcData[164078]={[1]="Daumor Boar",[12]=7,[14]="",[15]=0,[4]=21,[5]=21,[6]=0,[7]={[10302]={{43.935,60.327},{41.137,60.508},{40.107,60.145},{43.067,54.967},{40.328,56.465},{40.882,54.968},{44.633,58.77},{45.557,58.295},{41.339,57.04},{44.765,53.514},{43.433,56.757},{46.908,53.888},{46.121,52.547},{45.549,53.317},{45.714,55.417},{45.949,56.41},{46.287,57.289},{44.641,56.357},{44.037,55.323}}},[9]=10302}
addonTable.npcData[164079]={[1]="Gryphon Keeper Bromli",[10]={175064,175065,175066},[11]={175064,175065,175066},[12]=1376,[14]="",[15]=3,[4]=22,[5]=22,[6]=0,[7]={[10302]={{49.252,50.649}}},[9]=10302}
addonTable.npcData[164080]={[1]="Daumor Gryphon",[12]=35,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{49.32,50.7,5}}},[9]=10302}
addonTable.npcData[164081]={[1]="Ealdir Dark Druid",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{42.797,49.756},{41.951,51.599},{39.578,53.721},{44.695,45.272},{44.026,46.216},{43.806,48.353},{42.514,48.545},{44.522,47.335},{44.724,45.958}}},[9]=10302}
addonTable.npcData[164082]={[1]="Private Jorvik",[10]={175060},[12]=35,[14]="",[15]=2,[4]=21,[5]=21,[6]=0,[7]={[10302]={{36.676,40.489}}},[9]=10302}
addonTable.npcData[164083]={[1]="Scadeald Fox",[12]=7,[14]="",[15]=0,[4]=21,[5]=21,[6]=0,[7]={[10302]={{42.351,74.511},{44.914,68.085},{40.253,68.29},{42.451,67.953},{36.805,67.832},{47.421,73.591},{47.102,74.678},{39.386,68.729},{35.491,61.625},{31.007,63.482},{45.75,97.123},{45.135,95.72},{61.534,94.198},{65.496,92.048},{62.301,92.373},{42.09,69.382},{43.122,65.952},{29.294,60.335},{48.172,75.671},{41.679,73.028},{46.461,87.082},{46.231,89.15},{46.888,91.151},{43.913,93.259},{37.77,63.888},{41.848,86.287},{36.079,84.036},{37.026,82.452},{52.459,79.24},{40.097,64.122},{41.317,77.327},{48.373,76.925},{36.919,80.188}}},[9]=10302}
addonTable.npcData[164084]={[1]="Scadeald Wolf",[12]=38,[14]="",[15]=0,[4]=17,[5]=18,[6]=0,[7]={[10302]={{40.323,88.064},{37.244,88.882},{40.681,88.68},{41.377,82.116},{41.113,78.851},{41.07,73.593},{41.293,71.948},{35.242,88.784},{37.02,90.284},{35.597,85.806},{41.207,74.444},{43.744,79.661},{43.191,88.874},{44.678,89.608},{41.983,83.777},{45.682,81.773},{45.243,79.157},{45.267,79.76},{45.341,78.986},{46.263,84.206},{43.595,80.427},{43.625,80.657},{50.1,84.544},{44.814,79.557},{44.749,79.323}}},[9]=10302}
addonTable.npcData[164085]={[1]="Ealdfrost Fox",[12]=38,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.763,51.071},{58.527,45.087},{61.587,50.642},{64.675,50.97},{63.602,51.652},{63.492,51.006},{61.536,49.105},{65.91,51.931},{60.87,46.813},{75.463,27.5},{76.31,18.652},{78.114,14.202},{72.503,15.05},{74.151,12.522}}},[9]=10302}
addonTable.npcData[164086]={[1]="Scadeald Eagle",[12]=7,[14]="",[15]=0,[4]=19,[5]=20,[6]=0,[7]={[10302]={{37.469,74.064},{36.412,72.516},{35.904,69.925},{34.308,69.757},{33.461,68.053},{32.503,66.794},{31.028,75.718},{27.277,74.675},{27.337,71.609},{25.294,71.687},{26.01,71.587},{30.42,69.548},{30.391,69.602},{29.696,70.94},{28.159,71.266},{26.812,70.415},{22.767,71.404},{26.549,66.935},{22.537,63.918},{25.547,61.028},{23.504,61.223},{22.441,58.789},{19.435,59.883},{21.413,54.675},{22.218,65.491},{32.217,70.872},{33.584,71.432},{23.354,54.369},{19.435,57.219},{26.36,69.67}}},[9]=10302}
addonTable.npcData[164087]={[1]="Scadeald Stag",[12]=7,[14]="",[15]=0,[4]=29,[5]=29,[6]=0,[7]={[10302]={{44.293,87.42},{44.322,77.977}}},[9]=10302}
addonTable.npcData[164088]={[1]="Frostmane Reaper",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{50.082,33.365}}},[9]=10302}
addonTable.npcData[164090]={[1]="Graysky Donkey",[12]=12,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{40.473,85.705},{33.228,45.703}}},[9]=10302}
addonTable.npcData[164091]={[1]="Scadeald Doe",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{43.715,85.609},{44.028,86.384},{43.861,87.271},{44.439,77.988},{44.226,77.901}}},[9]=10302}
addonTable.npcData[164099]={[1]="Edrin",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{52.433,94.351}}},[9]=10302}
addonTable.npcData[164103]={[1]="Lyrielle",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{52.657,94.269}}},[9]=10302}
addonTable.npcData[164106]={[1]="Zaradiel",[11]={175206},[12]=12,[14]="",[15]=2,[4]=25,[5]=25,[6]=0}
addonTable.npcData[164107]={[1]="Faewe",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0}
addonTable.npcData[164108]={[1]="Aerendyl",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0}
addonTable.npcData[164115]={[1]="Melisa Valmour",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{26.419,50.877}}},[9]=10302}
addonTable.npcData[164116]={[1]="Ulira Greyvale",[10]={175327},[11]={175327,175349},[12]=1376,[14]="",[15]=2,[4]=20,[5]=20,[6]=0,[7]={[10302]={{44.514,74.019}}},[9]=10302}
addonTable.npcData[164117]={[1]="Aldwin Greymoor",[12]=1376,[14]="",[15]=1,[4]=20,[5]=20,[6]=0,[7]={[10302]={{43.96,74.109}}},[9]=10302}
addonTable.npcData[164118]={[1]="Orlina Darkfen",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{45.336,74.113}}},[9]=10302}
addonTable.npcData[164119]={[1]="Yorin Hollowbrook",[10]={175326},[11]={175326},[12]=1376,[14]="",[15]=2,[4]=20,[5]=20,[6]=0,[7]={[10302]={{44.471,73.246}}},[9]=10302}
addonTable.npcData[164120]={[1]="Helara Nublar",[12]=1376,[14]="Weaponsmith",[15]=4225,[4]=25,[5]=25,[6]=0,[7]={[10302]={{44.944,74.64}}},[9]=10302}
addonTable.npcData[164121]={[1]="Innkeeper Delyra",[12]=35,[14]="",[15]=65665,[4]=1,[5]=1,[6]=0,[7]={[10302]={{44.562,73.029}}},[9]=10302}
addonTable.npcData[164122]={[1]="Rylan",[12]=12,[14]="Stable Master",[15]=4194305,[4]=25,[5]=25,[6]=0,[7]={[10302]={{44.781,73.258}}},[9]=10302}
addonTable.npcData[164124]={[1]="Dunshire Guard",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{44.044,73.567},{47.419,73.469},{41.728,70.815},{45.946,75.593}}},[9]=10302}
addonTable.npcData[164126]={[1]="Lirenne Tholmar",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{28.617,65.713}}},[9]=10302}
addonTable.npcData[164127]={[1]="Torric Graven",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{28.32,66.565}}},[9]=10302}
addonTable.npcData[164128]={[1]="Faella Umbrien",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{27.821,67.791}}},[9]=10302}
addonTable.npcData[164129]={[1]="Armand Valmour",[12]=35,[14]="",[15]=1,[4]=30,[5]=30,[6]=0,[7]={[10302]={{27.673,68.281}}},[9]=10302}
addonTable.npcData[164130]={[1]="Teno Greybrook",[12]=35,[14]="Armorer",[15]=4225,[4]=25,[5]=25,[6]=0,[7]={[10302]={{27.66,67.229}}},[9]=10302}
addonTable.npcData[164131]={[1]="Innkeeper Auvrel",[12]=35,[14]="",[15]=65665,[4]=19,[5]=19,[6]=0,[7]={[10302]={{27.86,66.227}}},[9]=10302}
addonTable.npcData[164132]={[1]="Dornes",[12]=12,[14]="Stable Master",[15]=4194305,[4]=25,[5]=25,[6]=0,[7]={[10302]={{27.993,66.751}}},[9]=10302}
addonTable.npcData[164134]={[1]="Cresthairn Guard",[12]=1376,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{28.404,67.46},{28.823,67.201}}},[9]=10302}
addonTable.npcData[164136]={[1]="Shadewell Guard",[12]=11,[14]="",[15]=1,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.398,79.056},{66.294,90.087},{64.213,86.17},{69.068,77.901},{69.309,78.263},{69.727,77.162},{69.592,77.487},{63.659,86.031}}},[9]=10302}
addonTable.npcData[164137]={[1]="Farmer Thoren",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{63.536,83.068}}},[9]=10302}
addonTable.npcData[164138]={[1]="Rancher Ivor",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{65.132,77.493}}},[9]=10302}
addonTable.npcData[164139]={[1]="Farmer Rylina",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{67.008,77.13}}},[9]=10302}
addonTable.npcData[164140]={[1]="Rancher Neryssa",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{66.189,79.104}}},[9]=10302}
addonTable.npcData[164141]={[1]="Cedwyn",[12]=35,[14]="Stable Master",[15]=4194305,[4]=1,[5]=1,[6]=0,[7]={[10302]={{64.758,87.901}}},[9]=10302}
addonTable.npcData[164142]={[1]="Eamon Greybrook",[12]=35,[14]="Armorer",[15]=1,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.787,87.093}}},[9]=10302}
addonTable.npcData[164144]={[1]="Innkeeper Liora",[12]=35,[14]="",[15]=65665,[4]=15,[5]=15,[6]=0,[7]={[10302]={{65.518,87.313}}},[9]=10302}
addonTable.npcData[164145]={[1]="Catriona",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.526,86.037}}},[9]=10302}
addonTable.npcData[164146]={[1]="Vespera",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.748,85.135}}},[9]=10302}
addonTable.npcData[164147]={[1]="Amara",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.858,87.105}}},[9]=10302}
addonTable.npcData[164148]={[1]="Eveline",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.171,87.067}}},[9]=10302}
addonTable.npcData[164149]={[1]="Luthien",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.61,86.692}}},[9]=10302}
addonTable.npcData[164150]={[1]="Bertram",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.438,87.494}}},[9]=10302}
addonTable.npcData[164151]={[1]="Brenric",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.282,85.226}}},[9]=10302}
addonTable.npcData[164152]={[1]="Orwin",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.32,84.777}}},[9]=10302}
addonTable.npcData[164153]={[1]="Injured Andraste Soldier",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{73.973,59.774},{73.575,59.853},{73.025,58.709},{72.218,59.551},{72.885,60.708},{73.031,61.143}}},[9]=10302}
addonTable.npcData[164154]={[1]="Shadewell Murloc Warrior",[12]=18,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{71.546,93.956},{71.903,99.171},{68.571,90.362},{68.904,96.444},{70.274,95.982},{69.64,95.919},{70.141,94.878},{71.416,96.338},{71.838,95.946},{72.288,95.794},{72.12,95.088},{72.191,97.179},{72.657,97.134},{70.05,96.798},{71.057,97.907},{71.009,96.224},{69.017,97.155}}},[9]=10302}
addonTable.npcData[164155]={[1]="Shadewell Murloc Augur",[12]=18,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{71.645,98.549},{71.577,95.408},{72.128,95.955},{72.302,94.372},{72.164,98.043},{72.787,97.55},{73.099,96.067},{73.088,95.86},{70.845,94.367},{70.556,96.869}}},[9]=10302}
addonTable.npcData[164156]={[1]="Sheep",[12]=31,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{60.491,70.779},{66.176,79.991},{66.401,79.749},{66.13,80.123},{66.565,79.464},{66.529,79.095},{66.177,79.724},{65.901,79.529},{66.381,78.872},{66.241,79.622},{61.289,77.794},{66.11,75.112},{65.686,75.406},{65.78,74.96},{65.936,74.837},{66.04,75.054},{66.178,75.109},{65.923,75.304},{64.465,75.792},{66.663,72.083},{64.945,73.933},{66.477,69.478}}},[9]=10302}
addonTable.npcData[164157]={[1]="Black Sheep",[12]=31,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.925,75.069}}},[9]=10302}
addonTable.npcData[164158]={[1]="Dairy Cow",[12]=31,[14]="",[15]=16777216,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.636,77.439},{66.162,77.088},{65.893,77.704},{65.641,78.308},{65.395,77.889},{65.631,76.501},{66.139,76.275},{65.527,76.806}}},[9]=10302}
addonTable.npcData[164159]={[1]="Beef Cattle",[12]=31,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{67.017,77.848},{67.074,77.637},{64.283,76.976},{66.853,76.465},{67.12,76.676},{66.787,76.199},{64.41,75.388},{65.205,72.932},{64.87,71.084},{65.171,88.126}}},[9]=10302}
addonTable.npcData[164160]={[1]="Highwind Wolf",[12]=38,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{66.391,82.839},{66.423,82.681},{58.203,73.991},{62.676,78.934},{61.701,82.36},{61.173,82.023},{55.965,81.003},{56.009,81.696},{55.278,79.833},{55.215,79.869},{58.972,71.892},{58.415,81.184},{62.739,73.546},{62.676,73.687},{62.599,73.554},{57.771,78.702},{57.788,78.462},{58.657,78.28},{57.819,78.654},{58.791,77.952},{58.483,78.708},{59.126,81.121},{59.153,80.989},{59.073,81.238},{59.678,78.761},{60.438,79.305},{63.159,72.256},{61.764,75.342},{63.672,72.465},{60.06,77.923}}},[9]=10302}
addonTable.npcData[164161]={[1]="Skymaw",[12]=38,[14]="",[15]=0,[4]=23,[5]=23,[6]=0,[7]={[10302]={{61.228,77.948}}},[9]=10302}
addonTable.npcData[164162]={[1]="Moldmoh",[12]=14,[14]="",[15]=0,[4]=24,[5]=24,[6]=0,[7]={[10302]={{61.054,70.243}}},[9]=10302}
addonTable.npcData[164163]={[1]="Andraste Guard",[12]=12,[14]="",[15]=0,[4]=40,[5]=40,[6]=0,[7]={[10302]={{71.357,61.129},{71.449,61.016},{68.879,62.764}}},[9]=10302}
addonTable.npcData[164164]={[1]="Andraste Guard",[12]=12,[14]="",[15]=0,[4]=40,[5]=40,[6]=0,[7]={[10302]={{72.52,60.657},{71.396,61.998},{72.389,59.052},{73.34,59.408},{73.224,59.318},{73.154,59.762},{72.863,59.647},{72.152,57.92},{72.037,61.209}}},[9]=10302}
addonTable.npcData[164165]={[1]="Commander Moore",[10]={175081,175085,175086},[11]={175079,175080,175084,175085,175090,175164},[12]=12,[14]="Commander of Andraste's Fortress",[15]=3,[4]=55,[5]=55,[6]=1,[7]={[10302]={{71.438,61.136}}},[9]=10302}
addonTable.npcData[164166]={[1]="Blacksmith Peltran",[12]=12,[14]="Blacksmithing Trainer",[15]=81,[4]=25,[5]=25,[6]=0,[7]={[10302]={{70.438,62.177}}},[9]=10302}
addonTable.npcData[164167]={[1]="Innkeeper Julie",[12]=12,[14]="",[15]=65665,[4]=25,[5]=25,[6]=0,[7]={[10302]={{69.688,60.844}}},[9]=10302}
addonTable.npcData[164168]={[1]="Danael Goret",[10]={175342},[11]={175342},[12]=12,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{72.968,60.3}}},[9]=10302}
addonTable.npcData[164169]={[1]="Paula Seranc",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{73.557,59.629}}},[9]=10302}
addonTable.npcData[164170]={[1]="Roco Stonefist",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{69.549,60.971}}},[9]=10302}
addonTable.npcData[164171]={[1]="Cristy Ironmalt",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{69.774,62.677}}},[9]=10302}
addonTable.npcData[164172]={[1]="Geralda",[12]=12,[14]="Assistant Baker",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{46.176,74.255}}},[9]=10302}
addonTable.npcData[164173]={[1]="Graysky Guard",[12]=35,[14]="",[15]=1,[4]=20,[5]=20,[6]=0,[7]={[10302]={{28.02,49.58,1}}},[9]=10302}
addonTable.npcData[164174]={[1]="Innkeeper Dolcrest",[10]={175073},[12]=35,[14]="",[15]=65667,[4]=21,[5]=21,[6]=0,[7]={[10302]={{32.787,45.445}}},[9]=10302}
addonTable.npcData[164175]={[1]="Gryphon Master Grisalda",[12]=35,[14]="",[15]=8193,[4]=60,[5]=60,[6]=1,[7]={[10302]={{29.941,42.724}}},[9]=10302}
addonTable.npcData[164176]={[1]="Brokkar Dun",[12]=35,[14]="Weaponsmith",[15]=1,[4]=20,[5]=20,[6]=0,[7]={[10302]={{31.67,46.171}}},[9]=10302}
addonTable.npcData[164177]={[1]="Stable Master Cenarro",[12]=35,[14]="Stable Master",[15]=4194305,[4]=22,[5]=22,[6]=0,[7]={[10302]={{33.343,44.86}}},[9]=10302}
addonTable.npcData[164178]={[1]="Edren Nublar",[10]={175332},[11]={175332,175333},[12]=35,[14]="",[15]=2,[4]=20,[5]=20,[6]=0,[7]={[10302]={{27.397,50.667}}},[9]=10302}
addonTable.npcData[164179]={[1]="Dareth Lobregan",[12]=35,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{28.229,48.224}}},[9]=10302}
addonTable.npcData[164180]={[1]="Jorell Duvren",[12]=35,[14]="Trade Supplies",[15]=128,[4]=20,[5]=20,[6]=0,[7]={[10302]={{32.517,47.582}}},[9]=10302}
addonTable.npcData[164181]={[1]="Caldus Mouren",[12]=35,[14]="",[15]=1,[4]=20,[5]=20,[6]=0,[7]={[10302]={{33.946,47.053}}},[9]=10302}
addonTable.npcData[164182]={[1]="Iriss Cenoval",[12]=35,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{33.278,50.569}}},[9]=10302}
addonTable.npcData[164183]={[1]="Jesmyn Malvear",[12]=35,[14]="Reagent Vendor",[15]=128,[4]=20,[5]=20,[6]=0,[7]={[10302]={{32.331,47.959}}},[9]=10302}
addonTable.npcData[164184]={[1]="Ravia Velmor",[10]={175329},[12]=35,[14]="",[15]=2,[4]=24,[5]=24,[6]=0,[7]={[10302]={{29.149,46.361}}},[9]=10302}
addonTable.npcData[164185]={[1]="Thalia Ruenal",[12]=35,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{25.879,50.568}}},[9]=10302}
addonTable.npcData[164186]={[1]="Roderic Dolvarn",[12]=35,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{29.227,50.101}}},[9]=10302}
addonTable.npcData[164187]={[1]="Trevan Oscerra",[12]=35,[14]="Bow & Gun Merchant",[15]=128,[4]=20,[5]=20,[6]=0,[7]={[10302]={{32.84,47.378}}},[9]=10302}
addonTable.npcData[164188]={[1]="Daumor Gryphon",[12]=35,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{50.432,51.214},{50.088,51.553},{49.466,51.136},{48.067,50.446}}},[9]=10302}
addonTable.npcData[164189]={[1]="Hallow Wind Priest",[12]=35,[14]="",[15]=0,[4]=35,[5]=35,[6]=0,[7]={[10302]={{12.713,37.486},{18.318,35.782},{12.993,38.416},{12.359,37.12},{12.444,36.681},{12.294,37.038},{13.616,37.032}}},[9]=10302}
addonTable.npcData[164190]={[1]="Hallow Wind Paladin",[12]=35,[14]="",[15]=0,[4]=35,[5]=35,[6]=0,[7]={[10302]={{22.217,35.539},{14.124,36.865},{17.852,36.224},{13.679,38.109},{13.579,37.306},{12.477,37.211}}},[9]=10302}
addonTable.npcData[164192]={[1]="Salem",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{34.155,48.386}}},[9]=10302}
addonTable.npcData[164193]={[1]="Guilded Fox",[12]=7,[14]="",[15]=0,[4]=21,[5]=21,[6]=0,[7]={[10302]={{53.434,61.405},{54.8,61.463},{51.165,62.24},{53.961,63.495},{50.356,63.946},{49.428,67.102},{60.197,52.395},{58.8,56.99},{60.122,56.494},{54.008,70.733},{51.493,71.715},{55.322,62.322}}},[9]=10302}
addonTable.npcData[164194]={[1]="Hallow Wind Eagle",[12]=7,[14]="",[15]=0,[4]=22,[5]=22,[6]=1,[7]={[10302]={{10.894,38.094}}},[9]=10302}
addonTable.npcData[164195]={[1]="Hallow Wind Eagle",[12]=7,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{10.896,39.016},{10.933,38.311},{12.893,37.299},{18.775,37.536},{14.159,37.63},{14.121,40.375},{14.433,39.312},{14.21,39.927},{13.353,40.935},{12.771,40.914},{12.052,39.908},{13.477,38.908},{11.733,38.842},{12.081,38.5},{11.641,37.8},{13.109,37.126},{14.577,35.988},{14.264,35.979},{12.992,35.133},{13.136,35.219},{12.349,35.057},{11.586,36.628}}},[9]=10302}
addonTable.npcData[164196]={[1]="Father Amrod",[10]={175013,175014},[11]={175012,175013,175015,175017},[12]=1376,[14]="",[15]=3,[4]=50,[5]=50,[6]=0,[7]={[10302]={{12.295,36.786}}},[9]=10302}
addonTable.npcData[164197]={[1]="Hallow Wind Initiate",[12]=35,[14]="",[15]=1,[4]=19,[5]=20,[6]=0,[7]={[10302]={{12.84,37.13,6}}},[9]=10302}
addonTable.npcData[164198]={[1]="Hallow Wind Initiate",[12]=35,[14]="",[15]=1,[4]=19,[5]=20,[6]=0,[7]={[10302]={{19.984,37.045}}},[9]=10302}
addonTable.npcData[164199]={[1]="Hallow Wind Initiate",[12]=35,[14]="",[15]=1,[4]=19,[5]=20,[6]=0,[7]={[10302]={{20.416,36.137}}},[9]=10302}
addonTable.npcData[164200]={[1]="Hallow Wind Initiate",[12]=35,[14]="",[15]=1,[4]=19,[5]=20,[6]=0,[7]={[10302]={{20.727,34.639}}},[9]=10302}
addonTable.npcData[164201]={[1]="Hallow Wind Initiate",[12]=35,[14]="",[15]=1,[4]=19,[5]=20,[6]=0,[7]={[10302]={{20.291,34.975}}},[9]=10302}
addonTable.npcData[164202]={[1]="Hallow Wind Initiate",[12]=35,[14]="",[15]=1,[4]=19,[5]=20,[6]=0,[7]={[10302]={{20.72,34.165}}},[9]=10302}
addonTable.npcData[164203]={[1]="Hallow Wind Initiate",[12]=35,[14]="",[15]=1,[4]=19,[5]=20,[6]=0,[7]={[10302]={{20.12,37.654}}},[9]=10302}
addonTable.npcData[164204]={[1]="Hallow Wind Initiate",[12]=35,[14]="",[15]=1,[4]=19,[5]=20,[6]=0,[7]={[10302]={{20.253,38.469}}},[9]=10302}
addonTable.npcData[164205]={[1]="Crusader Diallos",[10]={175015,175017},[11]={175014},[12]=12,[14]="",[15]=2,[4]=35,[5]=35,[6]=0,[7]={[10302]={{27.943,31.137}}},[9]=10302}
addonTable.npcData[164206]={[1]="Grimepit Trogg",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{28.22,32.339},{28.454,30.887},{28.628,30.699},{28.146,30.691},{28.052,30.45},{28.085,31.124},{28.138,31.465},{28.404,31.458},{28.315,31.825},{28.248,32.048},{37.696,18.454},{37.344,18.462},{37.39,20.762},{38.462,25.463},{38.335,24.46},{37.887,24.677},{39.026,24.724},{39.295,24.123},{38.945,23.046},{38.261,19.781},{37.425,23.757},{35.702,22.001},{35.143,22.986},{37.803,21.709},{31.036,32.855},{31.917,33.666},{31.503,30.571},{34.643,26.068},{36.149,23.058},{39.12,21.477},{31.858,32.227},{32.642,32.17},{32.965,31.688},{33.742,32.776},{32.96,33.354},{33.822,31.244},{34.128,31.297},{35.003,32.523},{35.918,32.515},{35.011,29.89},{34.929,28.846},{34.783,27.424},{35.279,25.485},{37.936,22.86},{31.186,31.951},{30.45,31.646},{29.904,32.035}}},[9]=10302}
addonTable.npcData[164207]={[1]="Grime-King Augustus",[12]=14,[14]="",[15]=0,[4]=23,[5]=23,[6]=0,[7]={[10302]={{39.635,20.43}}},[9]=10302}
addonTable.npcData[164208]={[1]="Scholar Enharon",[11]={175016},[12]=12,[14]="",[15]=2,[4]=32,[5]=32,[6]=0,[7]={[10302]={{12.642,39.489}}},[9]=10302}
addonTable.npcData[164209]={[1]="Hallow Wind Crusader",[12]=35,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{28.353,31.302},{28.219,31.867},{28.12,30.521},{28.572,30.833},{28.912,32.14}}},[9]=10302}
addonTable.npcData[164210]={[1]="Cadmilla",[10]={175003,175004},[11]={175002,175003},[12]=1376,[14]="",[15]=2,[4]=17,[5]=17,[6]=0,[7]={[10302]={{39.341,73.077}}},[9]=10302}
addonTable.npcData[164211]={[1]="Lord Aldous Bruck",[12]=12,[14]="",[15]=0,[4]=34,[5]=34,[6]=0,[7]={[10302]={{53.018,95.772}}},[9]=10302}
addonTable.npcData[164212]={[1]="Countess Cecilia Clessington",[12]=12,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{53.105,95.551}}},[9]=10302}
addonTable.npcData[164213]={[1]="Lord Derin Renvar",[12]=12,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{52.972,95.601}}},[9]=10302}
addonTable.npcData[164214]={[1]="Lord Maluro Bruck",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{52.865,96.45}}},[9]=10302}
addonTable.npcData[164215]={[1]="Lord Sermon Spada",[10]={175198},[12]=12,[14]="",[15]=2,[4]=39,[5]=39,[6]=0,[7]={[10302]={{52.938,95.513}}},[9]=10302}
addonTable.npcData[164216]={[1]="Lady Aldiana Herbad",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{52.55,95.547}}},[9]=10302}
addonTable.npcData[164217]={[1]="Lord Broldin Feandor",[12]=12,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{53.018,95.56}}},[9]=10302}
addonTable.npcData[164218]={[1]="Lady Asia Mortel",[12]=12,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{53.088,95.686}}},[9]=10302}
addonTable.npcData[164219]={[1]="Lord Cerios Locker",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{52.533,95.61}}},[9]=10302}
addonTable.npcData[164220]={[1]="Little Paul",[11]={175022},[12]=12,[14]="",[15]=2,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164221]={[1]="Alto Bilberg",[10]={175024},[11]={175023,175103},[12]=35,[14]="",[15]=2,[4]=22,[5]=22,[6]=0,[7]={[10302]={{55.627,83.482}}},[9]=10302}
addonTable.npcData[164222]={[1]="Graysky Royal Guard",[12]=35,[14]="",[15]=0,[4]=55,[5]=55,[6]=0,[7]={[10302]={{25.993,50.466},{26.643,50.636},{27.567,50.137},{27.344,50.782},{27.113,49.855},{26.962,50.552},{26.395,51.303},{26.163,50.373},{27.373,50.025},{25.763,50.037},{25.489,49.595},{25.943,52.726},{27.695,49.579},{27.901,50.44}}},[9]=10302}
addonTable.npcData[164223]={[1]="Petal Prowler",[12]=14,[14]="",[15]=0,[4]=18,[5]=19,[6]=0}
addonTable.npcData[164224]={[1]="Haldin Greensong",[11]={175033},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{56.407,65.825}}},[9]=10302}
addonTable.npcData[164225]={[1]="Dead Ealdmaine Ealdir",[12]=7,[14]="",[15]=16777216,[4]=1,[5]=1,[6]=0,[7]={[10302]={{39.858,67.295}}},[9]=10302}
addonTable.npcData[164226]={[1]="Ealdmaine Aspirant",[12]=1374,[14]="",[15]=1,[4]=18,[5]=19,[6]=0,[7]={[10302]={{44.028,60.028}}},[9]=10302}
addonTable.npcData[164227]={[1]="Ealdmaine Aspirant",[12]=1374,[14]="",[15]=1,[4]=18,[5]=19,[6]=0,[7]={[10302]={{44.572,59.081}}},[9]=10302}
addonTable.npcData[164228]={[1]="Ealdmaine Aspirant",[12]=1374,[14]="",[15]=1,[4]=18,[5]=19,[6]=0,[7]={[10302]={{43.395,60.131}}},[9]=10302}
addonTable.npcData[164229]={[1]="Ealdmaine Aspirant",[12]=1374,[14]="",[15]=1,[4]=18,[5]=19,[6]=0,[7]={[10302]={{43.999,60.486}}},[9]=10302}
addonTable.npcData[164230]={[1]="Ealdmaine Aspirant",[12]=1374,[14]="",[15]=1,[4]=18,[5]=19,[6]=0,[7]={[10302]={{43.008,59.821}}},[9]=10302}
addonTable.npcData[164231]={[1]="Ealdmaine Aspirant",[12]=1374,[14]="",[15]=1,[4]=18,[5]=19,[6]=0,[7]={[10302]={{43.801,61.91}}},[9]=10302}
addonTable.npcData[164232]={[1]="Ealdmaine Aspirant",[12]=1374,[14]="",[15]=1,[4]=18,[5]=19,[6]=0,[7]={[10302]={{42.597,60.14}}},[9]=10302}
addonTable.npcData[164233]={[1]="Ealdmaine Aspirant",[12]=1374,[14]="",[15]=1,[4]=18,[5]=19,[6]=0,[7]={[10302]={{43.946,58.817}}},[9]=10302}
addonTable.npcData[164234]={[1]="Graysky Pig",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{33.245,44.195},{33.474,43.983}}},[9]=10302}
addonTable.npcData[164235]={[1]="Fernad",[10]={175067},[12]=12,[14]="",[15]=2,[4]=1,[5]=1,[6]=0,[7]={[10302]={{66.481,87.068}}},[9]=10302}
addonTable.npcData[164236]={[1]="Ralda",[10]={175068,175069,175070,175071,175072},[11]={175067,175068,175069,175070,175071},[12]=12,[14]="",[15]=2,[4]=1,[5]=1,[6]=0,[7]={[10302]={{67.805,87.286}}},[9]=10302}
addonTable.npcData[164237]={[1]="Shadewell Kobold",[12]=26,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{62.789,91.144},{62.66,90.702},{62.492,85.013},{63.413,91.88},{62.203,90.649},{62.76,89.78},{62.475,88.829},{62.551,87.609},{62.617,87.528},{63.14,87.542},{63.476,87.176},{62.181,87.223},{62.601,86.84},{62.106,87.189},{61.468,87.069},{61.352,87.015},{61.225,86.462},{61.417,85.308},{61.158,85.664},{61.112,84.49},{61.206,83.849},{61.698,84.048},{62.155,84.569},{62.176,85.223}}},[9]=10302}
addonTable.npcData[164238]={[1]="Rothfuss",[10]={175078},[11]={175072},[12]=12,[14]="",[15]=3,[4]=22,[5]=23,[6]=0,[7]={[10302]={{69.863,77.568}}},[9]=10302}
addonTable.npcData[164240]={[1]="Arcane Elemental",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164241]={[1]="Grand Cheesemonger Almo",[10]={175074,175075},[11]={175073,175074,175075},[12]=12,[14]="",[15]=131,[4]=8,[5]=8,[6]=0,[7]={[10302]={{64.546,84.792}}},[9]=10302}
addonTable.npcData[164242]={[1]="Marcelin Pastore",[10]={175076,175077},[11]={175076,175077},[12]=12,[14]="",[15]=2,[4]=22,[5]=22,[6]=0,[7]={[10302]={{66.644,75.551}}},[9]=10302}
addonTable.npcData[164243]={[1]="Arathel",[10]={175079,175080},[11]={175078},[12]=12,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{73.245,80.578}}},[9]=10302}
addonTable.npcData[164244]={[1]="Viktor",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{73.179,80.995}}},[9]=10302}
addonTable.npcData[164245]={[1]="Thearin",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{73.387,80.979}}},[9]=10302}
addonTable.npcData[164246]={[1]="Malou",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{73.349,80.36}}},[9]=10302}
addonTable.npcData[164247]={[1]="Blackrock Besieger",[12]=40,[14]="",[15]=0,[4]=22,[5]=23,[6]=0,[7]={[10302]={{72.23,64.167},{73.698,62.558},{75.587,62.644},{74.684,60.602},{73.75,63.463},{72.798,67.308},{73.159,67.043},{72.903,67.061},{73.587,65.992},{73.383,65.697},{75.115,63.458},{72.279,65.476},{74.159,64.954},{73.664,64.874},{74.55,61.176},{73.223,64.313}}},[9]=10302}
addonTable.npcData[164248]={[1]="Ketheric Sadson",[10]={175082,175083},[11]={175081,175082},[12]=12,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{66.012,54.919}}},[9]=10302}
addonTable.npcData[164249]={[1]="Tilted Yak",[12]=7,[14]="",[15]=0,[4]=22,[5]=23,[6]=0,[7]={[10302]={{66.457,61.199},{67.152,60.263},{66.63,59.611},{67.227,60.197},{68.532,54.179},{68.183,53.738},{68.549,54.299},{67.914,53.403},{61.959,53.663},{61.727,51.849},{61.504,51.978},{61.509,51.887},{68.167,59.247},{65.905,56.648},{67.112,52.073},{66.645,58.678},{63.633,52.93},{65.37,58.568},{65.339,58.641},{64.104,53.311},{66.614,51.287},{66.403,52.006},{66.566,52.022},{66.434,51.537},{66.748,51.356},{67.499,56.629},{67.79,54.889},{67.846,57.146}}},[9]=10302}
addonTable.npcData[164250]={[1]="Aelion Brightspring",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{63.404,60.644}}},[9]=10302}
addonTable.npcData[164251]={[1]="Seralyth Dawnswell",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{63.157,60.763}}},[9]=10302}
addonTable.npcData[164252]={[1]="Sanadriel",[10]={175084},[11]={175083},[12]=12,[14]="",[15]=2,[4]=43,[5]=43,[6]=0,[7]={[10302]={{63.197,60.292}}},[9]=10302}
addonTable.npcData[164253]={[1]="Blackrock Orc",[12]=40,[14]="",[15]=0,[4]=22,[5]=23,[6]=0,[7]={[10302]={{73.172,80.125},{72.604,79.872},{73.007,80.63},{74.759,69.662},{74.165,68.865},{74.838,73.795},{72.334,66.303},{75.542,62.701},{73.817,66.946},{74.09,66.658},{72.404,67.135},{73.416,66.005},{74.499,64.774},{73.699,69.622},{74.072,64.129}}},[9]=10302}
addonTable.npcData[164254]={[1]="Andraste Recruit",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{72.46,61.26,3},{72.2,62.01,1}}},[9]=10302}
addonTable.npcData[164255]={[1]="Andraste Recruit",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{71.971,60.26}}},[9]=10302}
addonTable.npcData[164256]={[1]="Andraste Recruit",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{69.956,60.33}}},[9]=10302}
addonTable.npcData[164257]={[1]="Andraste Recruit",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{70.859,62.476}}},[9]=10302}
addonTable.npcData[164258]={[1]="Andraste Recruit",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{68.972,60.737}}},[9]=10302}
addonTable.npcData[164259]={[1]="Andraste Recruit",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{70.966,58.953}}},[9]=10302}
addonTable.npcData[164260]={[1]="Andraste Recruit",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{70.212,59.434}}},[9]=10302}
addonTable.npcData[164261]={[1]="Andraste Recruit",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{71.814,59.181}}},[9]=10302}
addonTable.npcData[164262]={[1]="Arendor",[10]={175087,175088},[11]={175086},[12]=12,[14]="SI:7 Agent",[15]=3,[4]=25,[5]=25,[6]=0,[7]={[10302]={{75.461,71.735}}},[9]=10302}
addonTable.npcData[164263]={[1]="Injured Andraste Soldier",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{73.127,60.177},{73.038,58.256},{73.593,59.301},{73.759,60.033},{73.955,59.94},{73.749,59.49},{72.022,59.894},{72.958,60.99},{72.704,60.952},{72.828,61.255}}},[9]=10302}
addonTable.npcData[164264]={[1]="Stable Master Weevil",[12]=40,[14]="Stable Master",[15]=0,[4]=24,[5]=24,[6]=0,[7]={[10302]={{77.729,81.599}}},[9]=10302}
addonTable.npcData[164265]={[1]="Butcher Eigor",[12]=14,[14]="",[15]=0,[4]=23,[5]=24,[6]=0,[7]={[10302]={{77.605,84.631}}},[9]=10302}
addonTable.npcData[164266]={[1]="Karegor Grimfang",[12]=40,[14]="Blackrock Warlock",[15]=0,[4]=24,[5]=24,[6]=0,[7]={[10302]={{73.313,83.8}}},[9]=10302}
addonTable.npcData[164267]={[1]="Blackrock Champion Kurgan",[12]=40,[14]="",[15]=0,[4]=23,[5]=24,[6]=1,[7]={[10302]={{74.625,85.1}}},[9]=10302}
addonTable.npcData[164268]={[1]="Samara",[10]={175089,175090},[11]={175087,175088,175089},[12]=12,[14]="SI:7 Operative",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{77.796,94.126}}},[9]=10302}
addonTable.npcData[164269]={[1]="Kerebor Spy",[12]=7,[14]="",[15]=0,[4]=24,[5]=24,[6]=0,[7]={[10302]={{75.384,93.543},{74.89,96.288},{76.229,92.888},{76.68,99.891},{78.644,99.056}}},[9]=10302}
addonTable.npcData[164270]={[1]="Kerebor Infiltrator",[12]=40,[14]="",[15]=0,[4]=24,[5]=24,[6]=0,[7]={[10302]={{76.487,91.585},{77.312,99.622},{77.544,98.573},{76.339,96.993},{74.85,93.142},{75.819,94.15},{76.873,98.182},{75.734,96.156}}},[9]=10302}
addonTable.npcData[164271]={[1]="Kerebor Guard",[12]=40,[14]="",[15]=0,[4]=23,[5]=24,[6]=1,[7]={[10302]={{76.184,84.981},{76.465,76.854},{77.923,83.673},{77.085,87.759},{76.934,82.989},{76.093,83.123},{76.732,80.616},{76.588,80.585}}},[9]=10302}
addonTable.npcData[164272]={[1]="Rocinante",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{42.589,97.957}}},[9]=10302}
addonTable.npcData[164273]={[1]="Darvin",[10]={175092,175093},[11]={175091,175092},[12]=12,[14]="",[15]=2,[4]=28,[5]=28,[6]=0,[7]={[10302]={{77.479,57.831}}},[9]=10302}
addonTable.npcData[164274]={[1]="Shadowburn Prospector",[12]=54,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{80.194,51.58},{78.498,51.034},{76.534,54.193},{76.734,57.479},{78.24,55.758},{77.89,53.825},{76.448,56.514},{77.972,53.442},{77.252,53.747},{79.243,54.997},{79.243,54.834},{79.657,56.383},{79.667,56.624},{78.937,53.494},{79.541,51.931},{79.205,51.768}}},[9]=10302}
addonTable.npcData[164275]={[1]="Captain Thorga Darkanvil",[12]=54,[14]="Dark Iron Vanguard",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{79.526,51.934}}},[9]=10302}
addonTable.npcData[164276]={[1]="Safrina",[12]=12,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{73.365,60.135}}},[9]=10302}
addonTable.npcData[164277]={[1]="Namarien Guard",[12]=1382,[14]="",[15]=1,[4]=55,[5]=55,[6]=0,[7]={[10302]={{55.088,66.686},{55.987,64.473},{55.958,72.659},{55.255,71.188},{56.007,69.308},{57.438,65.207},{57.676,63.691},{57.446,63.661},{54.909,69.482},{54.993,69.816}}},[9]=10302}
addonTable.npcData[164278]={[1]="Lady Amaranthe Naemyl",[10]={175096,175100,175103},[11]={175027,175099,175102},[12]=35,[14]="",[15]=3,[4]=1,[5]=1,[6]=3,[7]={[10302]={{57.639,62.706}}},[9]=10302}
addonTable.npcData[164279]={[1]="Aelirith",[12]=1382,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{58.084,65.602}}},[9]=10302}
addonTable.npcData[164280]={[1]="Selithra",[12]=1382,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{56.624,64.895}}},[9]=10302}
addonTable.npcData[164281]={[1]="Arion",[12]=1382,[14]="Arcane Goods Vendor",[15]=128,[4]=25,[5]=25,[6]=0,[7]={[10302]={{55.785,69.611}}},[9]=10302}
addonTable.npcData[164282]={[1]="Faelorn",[12]=1382,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{58.914,66.264}}},[9]=10302}
addonTable.npcData[164283]={[1]="Vaelor",[10]={175343},[12]=1382,[14]="Trade Supplies",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{56.418,66.138}}},[9]=10302}
addonTable.npcData[164284]={[1]="Maelith",[12]=1382,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{58.312,64.916}}},[9]=10302}
addonTable.npcData[164285]={[1]="Seloria",[12]=1382,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{58.113,63.895}}},[9]=10302}
addonTable.npcData[164286]={[1]="Elyndra",[12]=1382,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{58.281,65.047}}},[9]=10302}
addonTable.npcData[164287]={[1]="Caelithra",[12]=1382,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{58.872,66.283}}},[9]=10302}
addonTable.npcData[164288]={[1]="Sylthara",[12]=1382,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{57.594,69.849}}},[9]=10302}
addonTable.npcData[164289]={[1]="Caelorn",[12]=1382,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{55.22,69.937}}},[9]=10302}
addonTable.npcData[164290]={[1]="Therenis",[12]=1382,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{56.882,65.735}}},[9]=10302}
addonTable.npcData[164291]={[1]="Miralyn",[12]=1382,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{58.358,64.885}}},[9]=10302}
addonTable.npcData[164292]={[1]="Faelira",[12]=1382,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{55.328,69.021}}},[9]=10302}
addonTable.npcData[164294]={[1]="Thalior Brightwind",[12]=1382,[14]="Blacksmithing Supplies",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{54.963,66.242}}},[9]=10302}
addonTable.npcData[164295]={[1]="Innkeeper Aleorina",[12]=1382,[14]="",[15]=65665,[4]=25,[5]=25,[6]=0,[7]={[10302]={{56.516,64.563}}},[9]=10302}
addonTable.npcData[164296]={[1]="Wulfric",[12]=2007,[14]="",[15]=1,[4]=31,[5]=31,[6]=0,[7]={[10302]={{55.352,69.778}}},[9]=10302}
addonTable.npcData[164297]={[1]="Wulbin",[12]=2007,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{55.402,69.861}}},[9]=10302}
addonTable.npcData[164298]={[1]="Bromgar Stonewind",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{58.183,64.697}}},[9]=10302}
addonTable.npcData[164299]={[1]="Rhandor",[12]=1382,[14]="Stable Master",[15]=4194305,[4]=21,[5]=21,[6]=0,[7]={[10302]={{56.926,64.956}}},[9]=10302}
addonTable.npcData[164300]={[1]="Gilded Treant",[12]=7,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{56.378,59.436},{57.412,60.075},{58.598,60.517},{59.432,61.215},{55.023,60.725},{51.412,62.52},{55.008,58.133},{57.582,60.342},{58.783,60.841},{50.601,62.32},{59.8,58.474}}},[9]=10302}
addonTable.npcData[164301]={[1]="Furious Gilded Treant",[12]=14,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{57.696,61.193},{59.468,62.231},{56.77,57.123},{55.784,58.003},{56.657,55.911},{58.029,56.596},{55.578,56.924},{57.53,61.664},{53.289,59.519},{54.537,59.364},{60.363,61.068},{59.171,59.544},{60.377,58.325},{59.466,60.104},{60.472,58.167}}},[9]=10302}
addonTable.npcData[164302]={[1]="Cauranos",[10]={175097,175098,175099},[11]={175096,175097,175098},[12]=35,[14]="Guardian of the Grove",[15]=2,[4]=55,[5]=55,[6]=1,[7]={[10302]={{58.025,55.073}}},[9]=10302}
addonTable.npcData[164303]={[1]="Amber Dryad",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{57.929,55.032},{58.054,54.936}}},[9]=10302}
addonTable.npcData[164304]={[1]="Erendel",[10]={175094},[12]=1382,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{57.053,67.298}}},[9]=10302}
addonTable.npcData[164305]={[1]="Meredyl Sunheart",[10]={175095},[11]={175094,175095},[12]=1382,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{60.428,59.998}}},[9]=10302}
addonTable.npcData[164306]={[1]="Belorite Sprite",[12]=14,[14]="",[15]=0,[4]=29,[5]=30,[6]=0}
addonTable.npcData[164307]={[1]="Blood Elf Knight",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{57.19,46.93},{57.249,47.82},{56.595,47.652},{58.577,48.471},{57.619,47.818},{58.722,50.738},{58.726,50.863},{59.006,49.197},{57.214,51.833},{56.97,48.596}}},[9]=10302}
addonTable.npcData[164308]={[1]="Blood Elf Magister",[12]=14,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{57.048,46.951},{59.406,50.094},{59.713,50.222},{59.032,49.24},{57.158,49.322},{56.778,50.804},{57.566,50.424},{57.142,52.16},{56.362,52.743}}},[9]=10302}
addonTable.npcData[164309]={[1]="Enilith Naemyl",[10]={175101,175102},[11]={175100,175101},[12]=35,[14]="",[15]=3,[4]=25,[5]=25,[6]=0,[7]={[10302]={{54.004,70.477}}},[9]=10302}
addonTable.npcData[164310]={[1]="The Family Zealot",[12]=14,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{53.845,70.288},{52.522,69.687},{53.785,75.085},{53.681,75.034},{53.369,73.068},{54.219,71.46},{55.024,74.322},{55.098,74.212},{52.999,72.268},{53.055,72.17},{54.072,73.344},{53.488,73.574},{54.578,72.966},{54.306,71.5},{54.462,72.385}}},[9]=10302}
addonTable.npcData[164311]={[1]="Andraste Trooper",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{65.369,87.304},{65.541,87.203},{65.292,87.321},{65.63,87.498}}},[9]=10302}
addonTable.npcData[164312]={[1]="The Family Cultist",[12]=14,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{53.811,70.552},{57.484,76.219},{57.445,75.997},{56.221,76.057},{54.866,76.278},{56.774,75.283},{56.352,76.304},{55.792,76.913},{56.086,76.726},{53.844,73.203},{56.025,78.285},{56.416,77.942},{58.45,75.789},{58.395,75.962},{57.593,73.558},{57.639,73.69},{54.229,74.087},{54.086,73.094},{54.26,74.217},{55.002,76.592},{56.171,76.193},{55.388,77.212}}},[9]=10302}
addonTable.npcData[164313]={[1]="Reanimated Devotee",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{14.697,35.385},{14.441,35.367},{14.297,35.606},{15.15,36.391},{15.04,36.639},{14.611,36.467},{13.853,35.397},{14.144,35.13},{15.069,35.584}}},[9]=10302}
addonTable.npcData[164314]={[1]="Patriarch Tharion",[12]=14,[14]="",[15]=0,[4]=30,[5]=30,[6]=1,[7]={[10302]={{59.005,74.065}}},[9]=10302}
addonTable.npcData[164315]={[1]="Magister Celedorn",[10]={175104,175105},[11]={175104,175105},[12]=1382,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{56.493,72.874}}},[9]=10302}
addonTable.npcData[164316]={[1]="Daendor",[10]={175106},[11]={175106},[12]=35,[14]="Graysky Delegate",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{58.437,65.259}}},[9]=10302}
addonTable.npcData[164317]={[1]="Kharadol Ealdir",[12]=14,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{53.066,42.879},{53.083,42.749},{54.635,42.267},{53.318,43.371},{53.834,43.712},{54.769,43.324},{54.911,44.533},{55.102,46.996},{54.631,47.024},{54.227,47.486},{53.277,44.751},{56.327,45.36},{55.772,46.04},{54.358,45.475},{55.091,46.192},{54.346,44.921},{54.506,44.648},{54.26,43.903},{53.025,45.879},{52.983,45.955},{53.685,46.563},{52.551,46.207},{53.164,45.793},{53.292,43.202},{54.437,43.558}}},[9]=10302}
addonTable.npcData[164318]={[1]="Aldaria",[12]=1382,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{56.77,71.029}}},[9]=10302}
addonTable.npcData[164319]={[1]="Sylana",[12]=1382,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{63.212,59.575}}},[9]=10302}
addonTable.npcData[164320]={[1]="Findan",[12]=1382,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{54.909,65.693}}},[9]=10302}
addonTable.npcData[164321]={[1]="Remmos",[12]=1382,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{55.211,68.371}}},[9]=10302}
addonTable.npcData[164322]={[1]="Wounded Dryad",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{59.14,51.787},{58.777,50.24},{59.351,49.08},{58.42,49.87},{56.272,53.479},{57.817,50.806},{56.861,53.006},{56.166,51.761},{56.3,50.893},{56.695,50.049}}},[9]=10302}
addonTable.npcData[164323]={[1]="Graysky Guard",[12]=1376,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{21.118,48.544},{20.166,52.05},{19.233,51.632},{21.062,48.812}}},[9]=10302}
addonTable.npcData[164324]={[1]="Alcarian",[11]={175062,175130,175343},[12]=35,[14]="Academy of Arcane Arts and Sciences",[15]=2,[4]=20,[5]=20,[6]=0,[7]={[10302]={{27.372,50.682}}},[9]=10302}
addonTable.npcData[164325]={[1]="Rockrend Guard",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{19.345,51.971},{18.997,52.045},{20.066,51.264},{21.237,49.185}}},[9]=10302}
addonTable.npcData[164327]={[1]="Mayv",[10]={175110,175127},[11]={175108,175109},[12]=35,[14]="",[15]=2,[4]=1,[5]=1,[6]=0,[7]={[10302]={{28.241,47.527}}},[9]=10302}
addonTable.npcData[164328]={[1]="Shadowed",[12]=14,[14]="",[15]=0,[4]=27,[5]=27,[6]=0,[7]={[10302]={{27.601,43.335},{27.08,49.45},{25.113,45.755},{24.332,45.148},{26.438,43.881},{23.143,44.753},{24.894,45.302},{23.893,44.36},{25.421,44.377},{26.16,43.528},{25.918,44.691},{23.544,45.052},{27.283,47.657},{26.565,46.6},{25.473,47.511},{26.876,44.6},{27.168,45.47},{24.653,46.614},{25.647,46.559},{25.843,47.954},{25.255,49.671},{24.514,49.462},{24.329,47.06},{24.82,48.113},{23.825,44.517},{25.1,44.777},{25.0,44.621},{24.736,45.141},{26.538,44.386},{26.57,44.234},{27.352,45.466},{26.701,45.773},{26.309,46.732},{24.892,48.045},{25.829,47.824},{26.541,47.705},{27.275,47.53}}},[9]=10302}
addonTable.npcData[164329]={[1]="Rockrend Survivor",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{28.025,48.389}}},[9]=10302}
addonTable.npcData[164332]={[1]="Rockrend Survivor",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{28.677,48.526}}},[9]=10302}
addonTable.npcData[164333]={[1]="Rockrend Survivor",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{28.596,48.326}}},[9]=10302}
addonTable.npcData[164336]={[1]="Rockrend Survivor",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{28.556,47.425}}},[9]=10302}
addonTable.npcData[164337]={[1]="Rockrend Survivor",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{28.598,47.759}}},[9]=10302}
addonTable.npcData[164338]={[1]="Rockrend Survivor",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{28.518,47.574}}},[9]=10302}
addonTable.npcData[164339]={[1]="Laurelin",[10]={175112,175113,175114},[11]={175111,175112,175113,175114},[12]=35,[14]="",[15]=2,[4]=39,[5]=39,[6]=0,[7]={[10302]={{24.167,62.044}}},[9]=10302}
addonTable.npcData[164340]={[1]="Telperion",[10]={175115,175116,175117},[11]={175115,175116},[12]=7,[14]="",[15]=2,[4]=42,[5]=42,[6]=0,[7]={[10302]={{24.319,62.246}}},[9]=10302}
addonTable.npcData[164341]={[1]="Braicag Ealdir",[12]=14,[14]="",[15]=0,[4]=27,[5]=28,[6]=0,[7]={[10302]={{24.055,62.232},{24.207,62.458},{23.708,62.172},{16.477,57.839},{16.657,59.451},{16.84,56.589},{18.33,62.808},{17.31,62.258},{15.387,60.773},{15.481,60.538},{15.582,60.435},{16.085,63.492},{17.154,67.2},{18.094,67.445},{17.171,68.652},{17.634,65.657},{19.263,65.423},{16.594,64.698},{15.256,64.935},{15.69,66.744},{14.614,69.159},{16.364,70.939},{16.39,69.592},{17.2,70.139},{17.16,70.829},{17.766,70.447},{19.188,67.126}}},[9]=10302}
addonTable.npcData[164342]={[1]="Chieftain Saidarn",[12]=14,[14]="",[15]=0,[4]=28,[5]=29,[6]=0,[7]={[10302]={{15.126,68.258}}},[9]=10302}
addonTable.npcData[164343]={[1]="Runic Ealdir",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{26.303,65.399},{26.166,65.302},{26.227,65.65},{24.289,65.525},{24.291,65.847},{25.292,65.067},{25.572,65.525},{22.982,68.33},{24.006,68.646},{23.878,69.284},{24.248,68.03},{24.117,69.519}}},[9]=10302}
addonTable.npcData[164344]={[1]="Bagga Darma",[12]=14,[14]="Scadeald Witch",[15]=0,[4]=28,[5]=28,[6]=0,[7]={[10302]={{24.857,68.599}}},[9]=10302}
addonTable.npcData[164345]={[1]="Baig Dyras",[12]=7,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{33.982,74.469}}},[9]=10302}
addonTable.npcData[164346]={[1]="Mindra Roble",[10]={175335},[11]={175335},[12]=7,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{34.013,74.557}}},[9]=10302}
addonTable.npcData[164347]={[1]="Goldarn",[12]=7,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{34.515,75.319}}},[9]=10302}
addonTable.npcData[164348]={[1]="Baile Escada Ealdir",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{33.891,75.627}}},[9]=10302}
addonTable.npcData[164349]={[1]="Baile Escada Ealdir",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{35.447,73.886}}},[9]=10302}
addonTable.npcData[164350]={[1]="Baile Escada Ealdir",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{35.6,73.579}}},[9]=10302}
addonTable.npcData[164351]={[1]="Baile Escada Ealdir",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{32.998,74.832}}},[9]=10302}
addonTable.npcData[164352]={[1]="Baile Escada Ealdir",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{33.16,75.609}}},[9]=10302}
addonTable.npcData[164353]={[1]="Baile Escada Ealdir",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{34.811,73.357}}},[9]=10302}
addonTable.npcData[164354]={[1]="Baile Escada Ealdir",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{34.318,73.732}}},[9]=10302}
addonTable.npcData[164355]={[1]="Deirdre",[10]={175118,175119,175120,175121,175125,175336,175126},[11]={175117,175118,175119,175120,175124,175125,175336,175126},[12]=7,[14]="Scadeald Witch",[15]=3,[4]=45,[5]=45,[6]=0,[7]={[10302]={{36.022,75.723}}},[9]=10302}
addonTable.npcData[164356]={[1]="Hushed Ealdir",[12]=7,[14]="",[15]=0,[4]=28,[5]=29,[6]=0,[7]={[10302]={{32.573,67.384},{36.756,71.232},{36.342,72.149},{35.278,69.092},{34.595,68.819},{34.411,69.652},{34.241,68.064},{31.897,67.819},{33.09,68.093},{32.576,69.778},{34.279,69.583},{33.628,71.176}}},[9]=10302}
addonTable.npcData[164357]={[1]="Hagrond Doroth",[10]={175122},[11]={175121},[12]=7,[14]="",[15]=2,[4]=1,[5]=1,[6]=0,[7]={[10302]={{27.043,50.533}}},[9]=10302}
addonTable.npcData[164358]={[1]="Shadowarden",[12]=14,[14]="",[15]=0,[4]=28,[5]=29,[6]=0,[7]={[10302]={{27.438,80.826},{29.08,78.534},{28.866,78.713},{28.798,78.931},{27.716,79.599},{28.148,79.739},{29.497,77.696}}},[9]=10302}
addonTable.npcData[164359]={[1]="Rockrend Citizen",[10]={175128,175129},[11]={175127},[12]=12,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{10.271,57.556}}},[9]=10302}
addonTable.npcData[164361]={[1]="Rockrend Prisioner",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{9.336,67.29}}},[9]=10302}
addonTable.npcData[164362]={[1]="Rockrend Prisioner",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{8.152,66.621}}},[9]=10302}
addonTable.npcData[164364]={[1]="Rockrend Prisioner",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{7.799,65.475}}},[9]=10302}
addonTable.npcData[164365]={[1]="Rockrend Prisioner",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{8.074,63.517}}},[9]=10302}
addonTable.npcData[164366]={[1]="Rockrend Prisioner",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{9.36,65.181}}},[9]=10302}
addonTable.npcData[164367]={[1]="Rockrend Prisioner",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{9.392,63.987}}},[9]=10302}
addonTable.npcData[164368]={[1]="Graysky Guard Horse",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{33.194,45.45},{33.366,45.353},{33.267,45.821}}},[9]=10302}
addonTable.npcData[164369]={[1]="Graysky Horse",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{29.078,67.509},{29.262,67.782}}},[9]=10302}
addonTable.npcData[164371]={[1]="Raven",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164372]={[1]="Holga",[10]={175048},[11]={175048},[12]=7,[14]="Scadeald Witch",[15]=2,[4]=24,[5]=24,[6]=0,[7]={[10302]={{30.08,59.166}}},[9]=10302}
addonTable.npcData[164373]={[1]="Horned One",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{27.909,60.425},{26.117,61.877},{28.267,62.783},{27.711,64.417},{26.327,62.729},{26.694,63.886},{26.734,63.251},{24.799,64.173},{26.087,64.352},{25.723,65.049},{24.738,63.495},{24.078,61.797},{24.629,60.922},{23.687,60.154},{23.456,60.782},{23.617,60.423},{25.048,61.224},{25.22,61.836},{24.852,61.129},{24.579,62.034},{27.804,62.952},{26.752,61.432},{24.553,60.758},{26.486,60.102},{25.243,64.228},{25.795,60.085}}},[9]=10302}
addonTable.npcData[164374]={[1]="Alanna",[10]={175044},[11]={175043},[12]=35,[14]="",[15]=2,[4]=38,[5]=38,[6]=0,[7]={[10302]={{24.249,66.405}}},[9]=10302}
addonTable.npcData[164376]={[1]="Mountaineer Captain Kildar",[10]={175131},[11]={175208,175346},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0}
addonTable.npcData[164377]={[1]="Ironforge Diplomatic",[12]=55,[14]="",[15]=1,[4]=35,[5]=35,[6]=0,[7]={[10302]={{61.949,6.127}}},[9]=10302}
addonTable.npcData[164378]={[1]="Ironforge Diplomatic",[12]=55,[14]="",[15]=0,[4]=35,[5]=35,[6]=0,[7]={[10302]={{62.288,5.87}}},[9]=10302}
addonTable.npcData[164379]={[1]="Gorlin",[10]={175133,175134,175135,175338},[11]={175132,175133,175134},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{58.72,18.744}}},[9]=10302}
addonTable.npcData[164380]={[1]="Dalignir",[10]={175337},[12]=55,[14]="Innkeeper",[15]=66179,[4]=30,[5]=30,[6]=0,[7]={[10302]={{58.802,18.868}}},[9]=10302}
addonTable.npcData[164381]={[1]="Tamed Yak",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164382]={[1]="Thirsty Traveler",[12]=55,[14]="",[15]=1,[4]=30,[5]=30,[6]=0,[7]={[10302]={{59.051,18.291}}},[9]=10302}
addonTable.npcData[164383]={[1]="Northerner",[12]=55,[14]="",[15]=1,[4]=30,[5]=30,[6]=0,[7]={[10302]={{59.023,18.566},{58.929,18.557},{58.841,18.466}}},[9]=10302}
addonTable.npcData[164384]={[1]="Nivelarn Regular",[12]=55,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{59.097,18.466}}},[9]=10302}
addonTable.npcData[164385]={[1]="Overheated Merchant",[12]=55,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{58.998,19.024}}},[9]=10302}
addonTable.npcData[164386]={[1]="Hargin Furrhide",[12]=57,[14]="Yak Vendor",[15]=129,[4]=30,[5]=30,[6]=0,[7]={[10302]={{55.684,20.631}}},[9]=10302}
addonTable.npcData[164387]={[1]="Tholgrim Copperweigh",[12]=55,[14]="",[15]=1,[4]=30,[5]=30,[6]=0,[7]={[10302]={{59.59,17.227}}},[9]=10302}
addonTable.npcData[164389]={[1]="Ambassador Thargas Anvilmar",[10]={175136,175183},[11]={175135},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=1,[7]={[10302]={{69.776,18.139}}},[9]=10302}
addonTable.npcData[164390]={[1]="Thorazin Anvilmar",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=1}
addonTable.npcData[164391]={[1]="Thane Azaghal Stonesong",[10]={175137},[11]={175136,175196},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=3,[7]={[10302]={{70.12,18.026}}},[9]=10302}
addonTable.npcData[164392]={[1]="General Baugwolf",[10]={175138,175146,175166,175348},[11]={175137,175145,175156},[12]=35,[14]="",[15]=3,[4]=57,[5]=57,[6]=1,[7]={[10302]={{69.968,17.974}}},[9]=10302}
addonTable.npcData[164393]={[1]="Mekgineer Naudin Screwdriver",[10]={175139,175140,175145,175163,175164},[11]={175138,175139,175144,175162,175163},[12]=55,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{65.661,40.418}}},[9]=10302}
addonTable.npcData[164394]={[1]="Frosty Crab",[12]=7,[14]="",[15]=0,[4]=23,[5]=24,[6]=0,[7]={[10302]={{61.517,37.217},{61.104,36.598},{62.206,37.754},{63.032,38.25},{63.72,38.456},{64.408,38.663},{65.097,38.869},{65.923,38.456},{65.923,37.217},{65.372,36.598},{65.097,35.359},{64.766,34.946},{65.097,34.533},{65.923,33.913},{63.246,35.278},{62.594,35.165},{61.822,35.34},{61.907,34.065},{62.434,33.869},{62.812,36.389},{64.534,37.855},{64.618,37.192},{64.728,35.978},{62.207,37.255},{60.92,35.956},{60.62,32.921},{60.762,32.553},{61.067,32.53}}},[9]=10302}
addonTable.npcData[164395]={[1]="High Mekgineer Dolrix",[12]=55,[14]="",[15]=0,[4]=24,[5]=24,[6]=0,[7]={[10302]={{70.537,47.683}}},[9]=10302}
addonTable.npcData[164396]={[1]="Metantenna Alarm-o-bot",[10]={175141,175142,175143,175144},[11]={175140,175141,175142,175143},[12]=35,[14]="",[15]=2,[4]=1,[5]=1,[6]=0,[7]={[10302]={{70.354,47.59}}},[9]=10302}
addonTable.npcData[164397]={[1]="Metantenna Mekgineer",[12]=55,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{68.959,47.455},{68.6,46.695},{69.803,48.037},{70.372,47.569},{70.145,47.956},{65.35,43.454},{64.766,43.433},{68.994,44.662},{68.4,43.306},{67.984,47.11},{66.424,47.234}}},[9]=10302}
addonTable.npcData[164398]={[1]="Antennasplitter Trogg",[12]=59,[14]="",[15]=0,[4]=23,[5]=24,[6]=0,[7]={[10302]={{63.169,41.347},{62.999,41.773},{63.582,42.793},{64.574,42.297},{63.995,43.619},{64.987,43.536},{64.546,44.61},{65.592,44.527},{66.611,45.064},{65.923,45.477},{67.299,46.097},{68.181,46.923},{69.144,47.336},{66.036,42.4},{67.299,41.76},{67.85,43.206},{68.676,40.934},{67.55,48.141},{70.879,46.303},{70.824,48.079},{69.75,46.919},{67.75,44.393},{65.564,44.317},{65.627,41.824},{64.63,41.233},{64.434,44.43},{67.202,41.163},{68.827,40.978},{68.963,43.95},{67.345,47.227},{66.513,46.13},{66.094,45.275},{66.629,42.993},{70.512,46.523},{71.128,45.816}}},[9]=10302}
addonTable.npcData[164399]={[1]="Sardragar",[12]=54,[14]="",[15]=0,[4]=25,[5]=25,[6]=1,[7]={[10302]={{62.67,40.903}}},[9]=10302}
addonTable.npcData[164400]={[1]="Metantenna Robot",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164403]={[1]="Dun Kazad Guard",[12]=55,[14]="",[15]=0,[4]=55,[5]=55,[6]=0,[7]={[10302]={{69.705,20.449},{69.478,20.342},{69.582,17.973},{69.629,18.357},{70.542,18.535},{70.195,18.825},{62.26,28.255},{63.246,28.338},{62.999,28.956},{63.731,30.253},{64.114,26.052},{65.583,29.79},{66.087,28.241},{67.085,27.931},{68.775,25.387},{68.219,25.106},{68.14,24.227},{68.967,21.595},{59.898,29.841},{73.449,15.328},{69.763,19.117},{66.923,29.866},{66.767,30.45},{69.981,19.223},{69.262,25.079},{65.211,29.59},{68.868,23.084},{69.093,23.187}}},[9]=10302}
addonTable.npcData[164404]={[1]="Innkeeper Stonebraid",[10]={175161},[11]={175161,175337},[12]=35,[14]="",[15]=65667,[4]=30,[5]=30,[6]=0,[7]={[10302]={{67.179,19.291}}},[9]=10302}
addonTable.npcData[164405]={[1]="Gryphon Master Stonefeather",[12]=1377,[14]="",[15]=8193,[4]=60,[5]=60,[6]=1,[7]={[10302]={{68.372,19.529}}},[9]=10302}
addonTable.npcData[164406]={[1]="Dern Rockmantle",[12]=55,[14]="Blacksmithing Supplies",[15]=129,[4]=35,[5]=35,[6]=0}
addonTable.npcData[164407]={[1]="Dun Kazad Protector",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=1,[7]={[10302]={{69.359,17.284},{72.189,22.548},{66.703,15.667}}},[9]=10302}
addonTable.npcData[164408]={[1]="Hargrin",[12]=55,[14]="Stable Master",[15]=4194305,[4]=35,[5]=35,[6]=0}
addonTable.npcData[164409]={[1]="Ealdir Beast",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{23.138,72.43}}},[9]=10302}
addonTable.npcData[164410]={[1]="Ginnad",[12]=55,[14]="Food & Drink Vendor",[15]=129,[4]=35,[5]=35,[6]=0,[7]={[10302]={{70.318,22.591}}},[9]=10302}
addonTable.npcData[164411]={[1]="Ellerdin",[12]=35,[14]="Fruit Seller",[15]=1,[4]=30,[5]=30,[6]=0,[7]={[10302]={{70.243,21.868}}},[9]=10302}
addonTable.npcData[164413]={[1]="Molvzira",[12]=55,[14]="Drink Vendor",[15]=129,[4]=35,[5]=35,[6]=0}
addonTable.npcData[164414]={[1]="Durakh",[10]={175340},[11]={175340},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{68.023,20.209}}},[9]=10302}
addonTable.npcData[164417]={[1]="Kardu",[12]=55,[14]="Reagent Vendor",[15]=129,[4]=35,[5]=35,[6]=0,[7]={[10302]={{69.377,22.081}}},[9]=10302}
addonTable.npcData[164418]={[1]="Ealdfrost Bear",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{49.341,61.814},{23.541,29.103},{47.116,46.883},{49.869,42.28},{50.756,40.447},{45.983,43.919},{23.662,32.275},{22.396,31.069},{49.639,46.448},{50.592,44.882},{42.452,45.126},{39.455,46.26},{42.869,37.858},{44.089,42.172},{56.802,39.886}}},[9]=10302}
addonTable.npcData[164419]={[1]="Ealdfrost Saber",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{49.256,40.677},{47.765,44.753},{49.683,44.298},{44.504,43.47},{44.012,36.555},{46.225,39.281},{38.623,44.996}}},[9]=10302}
addonTable.npcData[164420]={[1]="Ealdfrost Yak",[12]=35,[14]="",[15]=1,[4]=1,[5]=1,[6]=0,[7]={[10302]={{57.57,16.174},{57.401,16.67},{57.263,16.298},{56.327,17.537},{56.107,17.558},{55.474,19.953},{55.377,20.16}}},[9]=10302}
addonTable.npcData[164421]={[1]="Bishop Degarn",[10]={175157,175159},[11]={175157,175159,175181},[12]=35,[14]="",[15]=3,[4]=53,[5]=53,[6]=1,[7]={[10302]={{68.619,24.475}}},[9]=10302}
addonTable.npcData[164422]={[1]="Patriarch Arbilun",[10]={175158,175160},[11]={175158,175160,175182},[12]=35,[14]="",[15]=3,[4]=56,[5]=56,[6]=1,[7]={[10302]={{68.552,24.439}}},[9]=10302}
addonTable.npcData[164423]={[1]="Norhi Morahondo",[10]={175162},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{64.959,25.595}}},[9]=10302}
addonTable.npcData[164424]={[1]="Ealdfrost Goat",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{57.056,37.935},{56.271,37.126},{57.343,35.185},{56.814,33.797},{57.154,29.835},{57.904,31.065},{58.351,37.506},{57.663,38.043},{58.902,35.772},{59.039,34.739},{59.039,37.837},{57.938,37.011},{58.076,38.456},{58.626,36.598},{58.351,35.359},{57.525,38.869},{58.489,39.282},{75.547,26.757},{72.426,30.347},{74.418,22.433},{73.138,19.333},{66.027,35.006},{66.79,33.832},{59.012,36.42},{58.291,36.025},{58.491,37.185},{59.054,38.483},{59.249,30.406},{57.6,27.618},{60.239,27.59}}},[9]=10302}
addonTable.npcData[164425]={[1]="Anvilmar Guard",[12]=55,[14]="",[15]=0,[4]=40,[5]=40,[6]=0}
addonTable.npcData[164426]={[1]="Anvilmar Guard",[12]=55,[14]="",[15]=0,[4]=40,[5]=40,[6]=0}
addonTable.npcData[164427]={[1]="Stormwind Guard",[12]=11,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{40.192,85.251},{49.67,90.931}}},[9]=10302}
addonTable.npcData[164428]={[1]="Stormwind Guard",[12]=11,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{40.592,85.213}}},[9]=10302}
addonTable.npcData[164429]={[1]="Quillscale Murloc",[12]=18,[14]="",[15]=0,[4]=27,[5]=28,[6]=0,[7]={[10302]={{9.718,60.638},{8.407,66.876},{9.245,67.174},{8.191,63.982},{8.398,64.919},{8.972,67.563},{8.557,62.226},{8.69,62.133},{9.317,65.873},{9.05,66.545},{9.49,66.569},{8.249,66.297},{8.084,65.906},{10.509,59.816},{8.98,62.397},{9.125,63.766},{8.219,63.21},{9.088,64.038},{8.431,64.522},{8.527,64.088},{9.122,65.366},{9.115,64.795}}},[9]=10302}
addonTable.npcData[164430]={[1]="Whimsical Quillscale Murloc",[12]=18,[14]="",[15]=0,[4]=27,[5]=28,[6]=0,[7]={[10302]={{8.371,67.764},{8.728,63.295},{9.064,63.118},{8.806,65.583}}},[9]=10302}
addonTable.npcData[164431]={[1]="Bonesurper Troll",[12]=14,[14]="",[15]=0,[4]=23,[5]=24,[6]=0,[7]={[10302]={{62.343,37.217},{62.454,37.548},{62.013,37.548},{62.674,38.208},{63.114,38.539},{62.894,39.034},{63.224,37.878},{61.132,38.208},{61.242,38.704},{61.683,39.365},{61.572,40.191},{59.361,40.727},{60.031,40.356},{60.691,40.852},{61.352,40.686},{59.7,40.521},{61.683,41.512},{61.924,37.258},{62.685,38.777},{61.317,38.978},{61.656,39.731},{60.405,39.732},{60.263,40.09},{60.511,40.811},{61.608,41.244},{62.608,37.391},{63.368,36.873},{61.384,37.653},{61.403,40.02}}},[9]=10302}
addonTable.npcData[164432]={[1]="Necrotic Witch Altamira",[12]=14,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{62.754,38.892}}},[9]=10302}
addonTable.npcData[164433]={[1]="Guard Captain Erdruin",[10]={175147,175149},[11]={175146,175147},[12]=1377,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{50.197,36.311}}},[9]=10302}
addonTable.npcData[164434]={[1]="Guard Durnik",[12]=1377,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{50.268,36.097}}},[9]=10302}
addonTable.npcData[164435]={[1]="Guard Maryha",[12]=1377,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{50.176,36.093}}},[9]=10302}
addonTable.npcData[164436]={[1]="Haldji",[10]={175148},[11]={175148},[12]=1377,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{49.822,35.566}}},[9]=10302}
addonTable.npcData[164437]={[1]="Hedgwin",[12]=1377,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{49.734,35.574}}},[9]=10302}
addonTable.npcData[164438]={[1]="Frostmane Raider",[12]=14,[14]="",[15]=0,[4]=25,[5]=26,[6]=0,[7]={[10302]={{54.607,33.431},{53.345,34.533},{54.512,34.336},{55.592,32.28},{54.494,32.148},{51.77,35.089},{49.916,31.558},{49.055,30.237},{52.488,33.429},{53.91,33.494},{50.206,33.473},{51.126,32.667},{49.845,34.416},{51.198,36.001},{50.772,37.389},{50.677,36.502},{49.77,36.654},{49.168,36.308},{50.975,34.842},{51.079,33.944},{50.217,34.433},{50.31,35.594},{50.099,35.627}}},[9]=10302}
addonTable.npcData[164439]={[1]="Boreos Gryphon",[12]=7,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{51.29,36.0},{50.249,33.921},{51.755,34.891},{49.55,30.832}}},[9]=10302}
addonTable.npcData[164440]={[1]="Frostmane Raider",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{52.072,40.648},{50.316,35.936},{51.288,36.162},{51.842,34.989},{50.224,35.537},{50.059,35.247},{50.808,34.455},{50.355,33.917},{50.175,33.903},{50.32,33.71},{49.447,30.829},{49.636,30.889}}},[9]=10302}
addonTable.npcData[164441]={[1]="Frostmane Taskmaster Migbala",[12]=14,[14]="",[15]=0,[4]=26,[5]=26,[6]=0,[7]={[10302]={{49.027,28.217}}},[9]=10302}
addonTable.npcData[164442]={[1]="Agent Dargran",[10]={175150,175151,175152},[11]={175149,175150,175151},[12]=35,[14]="",[15]=2,[4]=30,[5]=30,[6]=0,[7]={[10302]={{42.36,28.712}}},[9]=10302}
addonTable.npcData[164443]={[1]="Horde Collaborator",[12]=14,[14]="",[15]=0,[4]=24,[5]=25,[6]=0,[7]={[10302]={{39.102,26.533},{40.805,27.639},{40.498,26.792},{41.423,26.794},{41.501,29.053},{41.339,29.322}}},[9]=10302}
addonTable.npcData[164444]={[1]="Horde Collaborator",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{39.293,26.226}}},[9]=10302}
addonTable.npcData[164445]={[1]="Horde Collaborator",[12]=14,[14]="",[15]=0,[4]=24,[5]=25,[6]=0,[7]={[10302]={{41.406,27.173},{40.314,27.115}}},[9]=10302}
addonTable.npcData[164446]={[1]="Horde Collaborator",[12]=14,[14]="",[15]=0,[4]=24,[5]=25,[6]=0}
addonTable.npcData[164447]={[1]="Frostmane Soldier",[12]=14,[14]="",[15]=0,[4]=24,[5]=25,[6]=0,[7]={[10302]={{37.526,27.476},{37.52,28.393},{37.397,26.137},{36.116,25.783},{40.867,28.957},{40.316,26.479},{42.07,27.069},{41.18,27.441},{40.902,27.209},{40.502,27.171}}},[9]=10302}
addonTable.npcData[164448]={[1]="Elder Thrymus the Astray",[10]={175153},[11]={175152},[12]=7,[14]="Warden of Mount Moroduin",[15]=2,[4]=45,[5]=45,[6]=1,[7]={[10302]={{33.736,25.153}}},[9]=10302}
addonTable.npcData[164449]={[1]="Sicklight Outrider",[12]=14,[14]="",[15]=0,[4]=24,[5]=25,[6]=0,[7]={[10302]={{37.928,27.449},{38.064,28.589},{38.106,29.689},{37.392,26.832},{34.22,26.32},{34.391,28.11},{35.962,30.478},{36.3,25.375},{36.541,27.734},{36.627,26.16},{34.883,30.411}}},[9]=10302}
addonTable.npcData[164450]={[1]="Avatar of Anzuldin",[10]={175154},[11]={175153},[12]=7,[14]="Leopard Loa",[15]=3,[4]=40,[5]=40,[6]=2,[7]={[10302]={{50.45,26.893}}},[9]=10302}
addonTable.npcData[164451]={[1]="Sicklight Bubble",[12]=14,[14]="",[15]=0,[4]=24,[5]=25,[6]=0,[7]={[10302]={{34.455,29.037},{34.381,27.25},{34.813,28.141},{35.003,29.35},{34.534,31.249},{36.545,29.702},{35.723,24.861},{36.395,27.053},{36.679,27.686},{37.001,25.905}}},[9]=10302}
addonTable.npcData[164453]={[1]="Bilna Stonefist",[10]={175167,175179,175180},[11]={175166,175167,175178},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{73.461,13.597}}},[9]=10302}
addonTable.npcData[164454]={[1]="Bishop Beorn",[10]={175168,175170,175172,175174,175181},[11]={175168,175170,175172,175179},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{73.611,14.032}}},[9]=10302}
addonTable.npcData[164455]={[1]="Patriarch Khazemil",[10]={175169,175171,175173,175175,175182},[11]={175169,175171,175173,175180},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{73.33,13.989}}},[9]=10302}
addonTable.npcData[164456]={[1]="Thorin",[12]=35,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{73.338,13.729}}},[9]=10302}
addonTable.npcData[164457]={[1]="Dagna",[12]=35,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{73.566,13.717}}},[9]=10302}
addonTable.npcData[164458]={[1]="Brynna",[12]=35,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{73.665,13.51}}},[9]=10302}
addonTable.npcData[164459]={[1]="Skulltaker Marauder",[12]=14,[14]="",[15]=0,[4]=24,[5]=25,[6]=0,[7]={[10302]={{70.934,9.463},{68.621,8.513},{68.952,8.843},{68.841,9.339},{70.493,11.156},{70.851,9.422},{71.375,11.982},{72.256,12.313},{72.366,11.156},{67.933,10.165},{67.878,11.074},{68.208,11.652},{67.547,12.147},{68.098,12.808},{67.768,12.643},{72.24,10.196},{72.445,9.449},{71.458,10.717},{71.463,11.74},{71.777,8.934},{71.011,8.139},{69.902,9.606},{69.7,8.477},{68.33,9.5}}},[9]=10302}
addonTable.npcData[164460]={[1]="Flamekeeper Enril",[10]={175176,175177},[11]={175174,175175,175176},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{66.085,24.577}}},[9]=10302}
addonTable.npcData[164461]={[1]="Frost Elemental",[12]=14,[14]="",[15]=0,[4]=24,[5]=25,[6]=0,[7]={[10302]={{68.07,22.39},{68.181,21.316},{67.823,20.036},{66.844,22.138},{66.135,17.694},{66.745,18.761},{64.865,19.634},{66.927,26.948},{68.813,28.062},{70.459,25.255},{65.858,15.54}}},[9]=10302}
addonTable.npcData[164462]={[1]="Spirit of Unity",[10]={175178},[11]={175177},[12]=7,[14]="",[15]=2,[4]=40,[5]=40,[6]=0,[7]={[10302]={{64.848,17.398}}},[9]=10302}
addonTable.npcData[164463]={[1]="Dun Kazad Mountaineer",[12]=55,[14]="",[15]=0,[4]=35,[5]=35,[6]=0}
addonTable.npcData[164464]={[1]="Lofar",[10]={175165},[11]={175165},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{75.973,5.952}}},[9]=10302}
addonTable.npcData[164465]={[1]="Ada-Gumbad Mountaineer",[12]=55,[14]="",[15]=0,[4]=23,[5]=23,[6]=0}
addonTable.npcData[164466]={[1]="Mountaineer Captain Farignar",[10]={175184,175185,175186},[11]={175183,175184,175185},[12]=57,[14]="",[15]=3,[4]=31,[5]=31,[6]=0,[7]={[10302]={{83.214,6.035}}},[9]=10302}
addonTable.npcData[164467]={[1]="Gormo Bouldertoe",[12]=57,[14]="Goat Vendor",[15]=128,[4]=12,[5]=12,[6]=0,[7]={[10302]={{83.613,6.8}}},[9]=10302}
addonTable.npcData[164468]={[1]="Shadowburn Thug",[12]=54,[14]="",[15]=0,[4]=28,[5]=29,[6]=0}
addonTable.npcData[164469]={[1]="Shadowburn Outrider",[12]=54,[14]="",[15]=0,[4]=27,[5]=27,[6]=0,[7]={[10302]={{82.553,10.661},{82.608,11.404},{83.324,10.372},{83.324,11.487},{83.82,11.817},{84.235,12.059},{84.591,11.611},{84.701,12.23},{83.269,12.643},{83.82,13.056},{84.371,13.469},{83.545,13.882},{82.856,14.089},{82.443,10.991},{82.168,12.065},{84.646,13.056},{83.545,14.502}}},[9]=10302}
addonTable.npcData[164470]={[1]="Bound Fire Elemental",[12]=14,[14]="",[15]=0,[4]=26,[5]=27,[6]=0,[7]={[10302]={{80.642,17.447},{80.02,16.98},{81.204,16.567},{81.48,16.36},{81.755,17.186},{79.827,18.012},{80.103,19.045},{80.791,19.458},{81.893,18.632},{81.755,15.947}}},[9]=10302}
addonTable.npcData[164471]={[1]="Wounded Mountaineer",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164472]={[1]="Engrym",[10]={175187,175188,175189,175190,175196},[11]={175186,175187,175188,175189,175195},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{82.719,4.796}}},[9]=10302}
addonTable.npcData[164473]={[1]="Ashenshade Yeti",[12]=14,[14]="",[15]=0,[4]=27,[5]=28,[6]=0,[7]={[10302]={{76.519,16.259},{75.973,15.741},{75.284,15.121},{75.835,14.502},{75.284,13.882},{76.386,14.089},{76.523,14.915},{76.881,15.741},{74.596,15.328},{75.973,13.676},{73.495,13.056},{73.082,12.437},{72.256,11.817},{71.788,10.785},{72.586,10.165},{71.292,9.958},{72.256,9.545},{71.843,8.306},{72.806,8.1},{71.925,9.422},{71.567,8.224},{73.495,10.578},{73.632,9.339},{71.595,11.487}}},[9]=10302}
addonTable.npcData[164474]={[1]="Warlock Ketheric",[12]=54,[14]="",[15]=0,[4]=29,[5]=29,[6]=0,[7]={[10302]={{71.7,8.954}}},[9]=10302}
addonTable.npcData[164475]={[1]="Overseer Nagrim Fireslayer",[10]={175192,175193,175194,175195},[11]={175191,175192,175193,175194},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{79.112,36.598}}},[9]=10302}
addonTable.npcData[164476]={[1]="Shadowburn Recruit",[12]=54,[14]="",[15]=0,[4]=27,[5]=28,[6]=0,[7]={[10302]={{78.393,28.933},{78.726,28.42},{78.809,27.842},{79.001,29.246},{78.864,29.742},{79.139,29.989},{79.194,28.709},{78.588,28.337},{78.809,30.32}}},[9]=10302}
addonTable.npcData[164477]={[1]="Blackrock Slave",[12]=40,[14]="",[15]=0,[4]=26,[5]=27,[6]=0,[7]={[10302]={{79.497,42.194},{79.731,41.719},{79.979,41.347},{79.635,42.586},{79.69,42.999},{79.69,43.412},{80.185,43.206},{80.406,43.536}}},[9]=10302}
addonTable.npcData[164478]={[1]="Shadowburn Spirit",[12]=14,[14]="",[15]=0,[4]=29,[5]=29,[6]=0,[7]={[10302]={{81.8,32.536}}},[9]=10302}
addonTable.npcData[164479]={[1]="Shadowburn Warlock",[12]=54,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{81.48,32.881},{81.672,33.294},{81.48,32.468},{81.204,33.046}}},[9]=10302}
addonTable.npcData[164480]={[1]="Ironforge Diplomatic",[12]=55,[14]="",[15]=0,[4]=35,[5]=35,[6]=0,[7]={[10302]={{61.875,6.365}}},[9]=10302}
addonTable.npcData[164481]={[1]="Ironforge Diplomatic",[12]=55,[14]="",[15]=0,[4]=35,[5]=35,[6]=0,[7]={[10302]={{62.096,5.746}}},[9]=10302}
addonTable.npcData[164485]={[1]="Velithra",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0}
addonTable.npcData[164486]={[1]="Naeris Brightspring",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{63.905,59.373}}},[9]=10302}
addonTable.npcData[164487]={[1]="Selithra Goldenmist",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{62.312,58.617}}},[9]=10302}
addonTable.npcData[164488]={[1]="Graysky Guard",[12]=35,[14]="",[15]=1,[4]=1,[5]=1,[6]=0,[7]={[10302]={{30.73,52.005},{27.615,52.555},{26.293,42.608},{35.192,42.726}}},[9]=10302}
addonTable.npcData[164489]={[1]="Shadowburn Guard",[12]=54,[14]="",[15]=0,[4]=28,[5]=28,[6]=0,[7]={[10302]={{78.809,24.868},{79.359,24.951}}},[9]=10302}
addonTable.npcData[164490]={[1]="Stormwind Lumberjack",[12]=12,[14]="",[15]=0,[4]=10,[5]=10,[6]=0,[7]={[10302]={{42.012,94.032},{39.991,92.856},{40.134,91.131},{39.076,90.965},{38.436,90.55},{40.661,93.666}}},[9]=10302}
addonTable.npcData[164491]={[1]="Graysky Lumberjack",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{36.37,48.465},{36.015,46.09},{36.617,47.452},{35.535,47.708}}},[9]=10302}
addonTable.npcData[164492]={[1]="Torvald Palin",[12]=35,[14]="Woodcutting Trainer",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{33.684,48.672}}},[9]=10302}
addonTable.npcData[164493]={[1]="Rimvash, the Sea Giant",[12]=7,[14]="",[15]=0,[4]=30,[5]=30,[6]=0,[7]={[10302]={{10.579,75.834}}},[9]=10302}
addonTable.npcData[164494]={[1]="Sacristan Tareth",[11]={175329},[12]=1376,[14]="",[15]=3,[4]=25,[5]=25,[6]=0,[7]={[10302]={{12.802,39.395}}},[9]=10302}
addonTable.npcData[164495]={[1]="Wild Ealdir",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=1,[7]={[10302]={{20.861,71.005},{22.419,72.578},{23.118,72.07}}},[9]=10302}
addonTable.npcData[164496]={[1]="Wild Ealdir",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=1,[7]={[10302]={{20.918,70.847},{23.558,72.194},{22.556,72.272}}},[9]=10302}
addonTable.npcData[164498]={[1]="Dark Iron Golem",[12]=54,[14]="",[15]=0,[4]=27,[5]=27,[6]=1}
addonTable.npcData[164500]={[1]="[KC] Listen to the nobles' meeting",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{52.908,95.793}}},[9]=10302}
addonTable.npcData[164501]={[1]="[KC] Well inspected",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164502]={[1]="[KC] Hallowind Initiate",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{20.664,36.339}}},[9]=10302}
addonTable.npcData[164503]={[1]="[KC] Crusaders found",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164504]={[1]="Shadow Eye",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164505]={[1]="[KC] Trogg Idol",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164506]={[1]="[KC] Miners Found",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164507]={[1]="[KC] Beldred's Potion",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164508]={[1]="[KC] Elven Magic",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164509]={[1]="[KC] Sweet Sweet Patience",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164510]={[1]="[TG] Found traces",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164511]={[1]="[KC] ideals are poison",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164512]={[1]="[KC] performance ealdmaine caverns",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{39.858,67.295}}},[9]=10302}
addonTable.npcData[164513]={[1]="[KC] ealdmaine caverns",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164514]={[1]="[KC] Ealdmaine Aspirant defeated",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{44.028,60.028}}},[9]=10302}
addonTable.npcData[164515]={[1]="[KC] Scaidern Village",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164516]={[1]="[KC] Galdaern Village",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164517]={[1]="[KC] Flight completed",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{49.252,50.649}}},[9]=10302}
addonTable.npcData[164518]={[1]="[TG] They Grabbed Ankle",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{70.921,96.779},{71.369,98.007},{72.766,95.675},{71.957,96.143},{72.018,94.78}}},[9]=10302}
addonTable.npcData[164519]={[1]="[KC] They Grabbed Ankle",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164520]={[1]="[TG] The Kobols Have Her",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{63.211,88.686},{63.64,87.287},{62.222,86.79},{61.157,83.741},{62.524,85.27}}},[9]=10302}
addonTable.npcData[164521]={[1]="[KC] Arathels Camp",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164522]={[1]="[TG] Burning Catapult",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164523]={[1]="[TG] Timer Catapult",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164524]={[1]="[KC] Chambers of Erdaya entered",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164525]={[1]="[KC] Those Who Fled",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164526]={[1]="[KC] Destroy Watchtower",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164528]={[1]="[TG] watchtower_dynamite_charge",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164529]={[1]="[TG] watchtower_personal_fire",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164530]={[1]="[KC] Scadeald Dance discovered",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164532]={[1]="[TG] Blessing Neck Ritual",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164533]={[1]="[KC] Bishop Beorn",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164534]={[1]="[KC] Patriarch Khazemil",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164535]={[1]="Ealdir Male",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164536]={[1]="Ealdir Female",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164537]={[1]="Kobold Land Mine",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164538]={[1]="[TG] Summon Loa",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164541]={[1]="Exhausted Refugee",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{46.946,41.232},{47.247,40.882},{46.978,41.064}}},[9]=10302}
addonTable.npcData[164544]={[1]="Summoned Skeletal Servant",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164550]={[1]="Paulo Roble",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{37.975,67.601}}},[9]=10302}
addonTable.npcData[164551]={[1]="Melisa Dyras",[12]=12,[14]="",[15]=1,[4]=28,[5]=28,[6]=0,[7]={[10302]={{26.984,68.539}}},[9]=10302}
addonTable.npcData[164552]={[1]="Graysky Guard",[12]=35,[14]="",[15]=1,[4]=20,[5]=20,[6]=0,[7]={[10302]={{27.494,40.092},{28.242,40.216},{26.722,50.806},{26.631,50.435}}},[9]=10302}
addonTable.npcData[164553]={[1]="Scadeald Goat",[12]=7,[14]="",[15]=0,[4]=19,[5]=20,[6]=0,[7]={[10302]={{22.964,49.365},{22.061,54.229},{25.283,43.889},{22.784,58.594},{25.191,42.025},{16.085,72.322},{15.984,56.41},{14.599,61.315},{20.613,56.035},{19.749,57.21},{23.245,49.728}}},[9]=10302}
addonTable.npcData[164554]={[1]="Frostmane Troll",[12]=37,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{53.892,41.046},{53.768,41.767},{53.957,41.907},{54.083,42.491},{53.659,40.993},{53.839,41.953},{53.853,41.742}}},[9]=10302}
addonTable.npcData[164556]={[1]="Confessor Mourn",[10]={175345,175200},[11]={175345,175200},[12]=1376,[14]="",[15]=2,[4]=42,[5]=42,[6]=0,[7]={[10302]={{13.475,37.462}}},[9]=10302}
addonTable.npcData[164557]={[1]="Blackrock Worg",[12]=40,[14]="",[15]=0,[4]=22,[5]=23,[6]=0,[7]={[10302]={{74.152,68.921},{77.277,78.07},{76.55,59.463},{75.097,56.214},{75.647,77.464},{72.918,73.508},{72.1,72.043},{72.443,74.17},{72.392,69.049},{75.042,58.681},{77.634,81.412},{77.948,81.742}}},[9]=10302}
addonTable.npcData[164559]={[1]="Blackrock Blacksmith",[12]=40,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{76.609,85.271}}},[9]=10302}
addonTable.npcData[164560]={[1]="Prioress Veyra",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{13.174,37.686}}},[9]=10302}
addonTable.npcData[164561]={[1]="Silvermoon Diplomat",[12]=1604,[14]="",[15]=0,[4]=22,[5]=22,[6]=0,[7]={[10302]={{52.261,50.311},{52.749,50.795},{52.559,49.935},{52.717,49.59},{52.275,49.731},{52.428,50.243},{52.333,50.38},{51.643,49.623},{52.471,48.895},{52.127,48.957},{51.825,49.156},{52.122,48.931}}},[9]=10302}
addonTable.npcData[164562]={[1]="The Family Fanatic",[12]=14,[14]="ph",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{53.383,53.554}}},[9]=10302}
addonTable.npcData[164563]={[1]="Graysky Guard",[12]=1376,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{18.731,52.546},{20.03,45.86}}},[9]=10302}
addonTable.npcData[164564]={[1]="Graysky Soldier",[12]=35,[14]="",[15]=0,[4]=23,[5]=23,[6]=0,[7]={[10302]={{36.856,41.683},{36.794,41.903},{36.55,41.859},{35.389,40.753},{37.275,40.92},{37.161,41.108}}},[9]=10302}
addonTable.npcData[164565]={[1]="Dorim Snowforge",[12]=55,[14]="Tradeswoman",[15]=129,[4]=18,[5]=18,[6]=0,[7]={[10302]={{60.221,29.807}}},[9]=10302}
addonTable.npcData[164566]={[1]="Kharold Frostpeak",[12]=55,[14]="General Supplies",[15]=129,[4]=30,[5]=30,[6]=0,[7]={[10302]={{60.221,29.807}}},[9]=10302}
addonTable.npcData[164567]={[1]="Frostmane Mystic",[12]=14,[14]="",[15]=0,[4]=24,[5]=25,[6]=0,[7]={[10302]={{40.757,27.346},{40.206,27.924},{40.591,28.627},{41.693,27.594},{41.087,27.429},{40.041,27.718},{43.433,26.381}}},[9]=10302}
addonTable.npcData[164569]={[1]="Chicken",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{45.622,75.584},{46.072,73.331},{45.054,72.604},{45.91,72.32},{44.528,71.785},{43.725,73.935},{46.77,74.637},{28.319,68.902},{28.554,69.043},{29.624,67.186},{27.671,68.448},{27.681,68.408},{44.243,72.889},{45.987,74.806},{28.159,67.259},{28.513,66.373},{28.488,66.393},{45.951,74.847},{46.004,74.865},{45.28,75.918}}},[9]=10302}
addonTable.npcData[164571]={[1]="Scadeald Rabbit",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{41.722,68.983},{39.966,68.803},{39.01,68.035},{38.152,68.995},{45.285,71.368},{31.804,63.383},{26.266,60.064},{25.765,52.688},{45.301,71.713},{41.802,68.737},{40.381,70.455},{39.2,68.28},{42.613,65.618},{32.666,63.359},{36.765,62.116},{36.631,60.601},{55.074,74.951},{53.477,74.715},{54.55,73.562},{62.191,82.428},{64.446,78.748},{63.739,77.009},{61.816,70.804},{63.238,86.618},{61.717,84.837},{37.164,64.212},{39.14,65.507},{56.45,80.138},{58.766,74.686},{28.831,61.348},{38.05,66.169},{47.398,72.494},{40.327,66.451},{59.596,71.544},{38.591,64.654},{36.244,65.177},{25.591,58.646},{59.56,77.664},{42.839,67.798},{26.947,60.93},{26.141,61.823},{39.261,65.461}}},[9]=10302}
addonTable.npcData[164572]={[1]="Scadeald Fawn",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{24.799,71.404},{24.768,72.995}}},[9]=10302}
addonTable.npcData[164573]={[1]="Scadeald Moth",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{42.374,66.984},{39.589,69.576},{44.143,69.442},{39.657,70.196},{33.744,55.294},{33.152,51.754},{36.226,63.642}}},[9]=10302}
addonTable.npcData[164575]={[1]="Seagull",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{17.659,48.771},{17.176,46.025},{10.244,58.017},{9.879,58.001},{9.88,58.628},{9.795,55.529},{10.055,57.206},{9.976,54.343},{16.36,50.463},{12.762,49.986},{12.363,51.457},{15.635,47.448},{15.129,46.695},{14.686,48.672},{11.635,48.061},{11.805,47.793},{11.887,48.453},{11.376,48.624},{11.373,48.825},{16.165,45.825}}},[9]=10302}
addonTable.npcData[164576]={[1]="Crab",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{10.56,58.984},{10.514,55.899},{11.164,53.73},{10.992,52.508},{16.788,50.079},{11.472,51.944},{12.299,50.101},{15.487,48.563},{13.254,48.002},{14.212,47.876},{12.566,48.395},{12.729,47.986}}},[9]=10302}
addonTable.npcData[164577]={[1]="Scadeald Snake",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{43.813,69.37},{40.713,67.808},{38.857,63.989},{29.676,53.923},{34.096,58.775},{35.04,57.75},{33.49,56.541},{33.561,50.018},{35.533,63.746},{36.735,59.125},{27.85,54.176},{40.158,65.526},{44.812,68.316},{34.172,63.187},{29.301,59.433},{31.885,61.195},{32.04,55.767}}},[9]=10302}
addonTable.npcData[164578]={[1]="Scadeald Beetle",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{36.173,75.321},{34.763,63.714},{37.869,63.005},{21.334,70.629},{16.49,67.481},{24.541,62.382},{25.366,59.88},{27.61,63.626},{24.427,62.372},{22.819,45.663},{25.501,64.183},{28.268,63.772},{26.566,63.077},{35.085,69.271},{27.645,79.834},{28.131,62.912},{26.815,63.761},{23.593,60.575},{31.248,56.007},{26.897,59.685},{24.958,64.572},{25.913,64.457},{24.525,60.996},{27.782,60.367},{27.832,60.374},{25.865,64.352}}},[9]=10302}
addonTable.npcData[164579]={[1]="Scadeald Toadlet",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{34.665,74.127},{31.43,48.779},{30.294,47.43},{28.55,45.094},{15.356,67.575},{17.179,68.997},{31.199,50.792},{29.009,46.165}}},[9]=10302}
addonTable.npcData[164580]={[1]="Squirrel",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{40.824,87.865},{47.421,73.759},{46.426,72.487},{28.511,54.486},{45.894,80.973},{46.787,94.889},{46.269,90.715},{48.498,85.546},{57.738,83.793},{55.604,83.981},{56.924,83.724},{50.579,84.103},{44.732,94.846},{42.062,96.098},{42.681,93.626},{44.735,92.403},{43.37,91.979},{42.197,91.52},{38.626,91.588},{41.242,88.064},{37.141,89.77},{35.814,89.235},{38.647,87.018},{35.517,86.2},{42.835,83.463},{43.726,83.557},{38.09,84.503},{36.276,84.56},{55.247,80.291},{50.78,81.149},{53.759,78.347},{53.018,78.802},{46.4,77.219},{48.869,76.146},{46.904,71.015},{37.251,88.03},{34.292,91.01},{33.257,93.175},{34.101,89.027},{44.591,81.342}}},[9]=10302}
addonTable.npcData[164581]={[1]="Skunk",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{41.062,76.864},{45.225,68.543},{43.351,77.312}}},[9]=10302}
addonTable.npcData[164583]={[1]="Arctic Small Fox",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{54.459,32.017}}},[9]=10302}
addonTable.npcData[164584]={[1]="Arctic Rabbit",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{54.269,34.455},{56.007,32.188}}},[9]=10302}
addonTable.npcData[164585]={[1]="Ealdfrost Ram",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{19.001,39.212},{54.92,27.987},{24.141,37.364},{21.866,36.961},{28.496,33.741},{26.208,35.136},{27.134,34.154},{25.121,35.734},{25.833,31.436},{26.309,29.672},{28.027,26.626},{26.987,27.202},{36.388,33.108},{34.141,33.624},{33.383,32.865},{23.535,34.443},{26.104,39.445},{65.097,24.786}}},[9]=10302}
addonTable.npcData[164586]={[1]="Ram",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164587]={[1]="Sicklight Bubble",[12]=188,[14]="",[15]=0,[4]=2,[5]=2,[6]=0,[7]={[10302]={{38.002,31.346},{34.494,29.906},{35.106,28.886},{33.968,31.112},{35.172,24.339},{36.978,25.614}}},[9]=10302}
addonTable.npcData[164588]={[1]="Maiden",[12]=7,[14]="The Three Sisters",[15]=1,[4]=20,[5]=20,[6]=0,[7]={[10302]={{42.813,61.363}}},[9]=10302}
addonTable.npcData[164589]={[1]="Mother",[12]=7,[14]="The Three Sisters",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{42.691,61.327}}},[9]=10302}
addonTable.npcData[164590]={[1]="Crone",[12]=7,[14]="The Three Sisters",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{42.685,61.21}}},[9]=10302}
addonTable.npcData[164591]={[1]="Carden",[12]=12,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{27.731,69.31}}},[9]=10302}
addonTable.npcData[164592]={[1]="Remount Master Edward",[12]=35,[14]="Stallion Vendor",[15]=128,[4]=34,[5]=34,[6]=0,[7]={[10302]={{33.446,45.516}}},[9]=10302}
addonTable.npcData[164593]={[1]="Aisling",[10]={175045,175323,175324,175325},[11]={175044,175323,175324,175325,175331},[12]=35,[14]="Scadeald Witch",[15]=3,[4]=47,[5]=47,[6]=0,[7]={[10302]={{28.036,66.339}}},[9]=10302}
addonTable.npcData[164594]={[1]="Ann",[12]=7,[14]="Scadeald Witch",[15]=1,[4]=51,[5]=51,[6]=0,[7]={[10302]={{46.612,67.093}}},[9]=10302}
addonTable.npcData[164595]={[1]="Zelda",[10]={175350},[12]=35,[14]="Herbalism Trainer",[15]=83,[4]=21,[5]=21,[6]=0,[7]={[10302]={{34.028,47.938}}},[9]=10302}
addonTable.npcData[164596]={[1]="Hilda",[10]={175331,175349},[12]=35,[14]="Herbalism Supplier",[15]=131,[4]=21,[5]=21,[6]=0,[7]={[10302]={{33.965,48.281}}},[9]=10302}
addonTable.npcData[164597]={[1]="Cathal",[10]={175203},[11]={175045},[12]=35,[14]="",[15]=3,[4]=20,[5]=20,[6]=0,[7]={[10302]={{30.697,50.801}}},[9]=10302}
addonTable.npcData[164598]={[1]="Cardinal Royce",[12]=14,[14]="",[15]=0,[4]=22,[5]=22,[6]=0,[7]={[10302]={{14.802,37.524}}},[9]=10302}
addonTable.npcData[164599]={[1]="Sickly Slime",[12]=14,[14]="",[15]=0,[4]=24,[5]=25,[6]=0,[7]={[10302]={{33.205,21.574},{33.595,21.96},{32.056,19.458},{32.882,19.664},{32.194,20.077},{33.708,20.49},{32.056,20.697},{32.111,21.399},{32.056,22.142},{33.708,22.349},{33.102,22.142},{27.926,21.068},{27.926,21.647},{27.65,21.977}}},[9]=10302}
addonTable.npcData[164630]={[1]="Beltran Grismar",[12]=35,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{32.93,45.979}}},[9]=10302}
addonTable.npcData[164631]={[1]="Elsbeth Grail",[12]=35,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{32.551,45.627}}},[9]=10302}
addonTable.npcData[164632]={[1]="Midna Roble",[12]=35,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{34.414,48.418}}},[9]=10302}
addonTable.npcData[164633]={[1]="Brina Mourne",[12]=35,[14]="",[15]=1,[4]=20,[5]=20,[6]=0,[7]={[10302]={{32.922,47.205}}},[9]=10302}
addonTable.npcData[164634]={[1]="Alina Mouren",[12]=35,[14]="",[15]=1,[4]=20,[5]=20,[6]=0,[7]={[10302]={{27.667,47.688}}},[9]=10302}
addonTable.npcData[164635]={[1]="Odel Roble",[12]=35,[14]="",[15]=1,[4]=1,[5]=1,[6]=0,[7]={[10302]={{27.442,50.504}}},[9]=10302}
addonTable.npcData[164636]={[1]="Hobb Renwick",[12]=35,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{31.467,50.373}}},[9]=10302}
addonTable.npcData[164638]={[1]="Morik Runaferro",[10]={175339},[11]={175339},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{69.989,22.136}}},[9]=10302}
addonTable.npcData[164640]={[1]="Thorek Grayember",[12]=35,[14]="",[15]=1,[4]=30,[5]=30,[6]=0,[7]={[10302]={{67.884,26.26}}},[9]=10302}
addonTable.npcData[164648]={[1]="Little Fer",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164649]={[1]="Little Lucy",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164676]={[1]="Gravelight Mummy",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164678]={[1]="Druk'Thar Crocolisk",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164679]={[1]="Snapjaw Ironshell",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164688]={[1]="Hornhide Goat",[12]=7,[14]="",[15]=0,[4]=17,[5]=18,[6]=0}
addonTable.npcData[164689]={[1]="Frostfur Fox",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164694]={[1]="Princess Mexitla",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=3}
addonTable.npcData[164714]={[1]="Troll Zombie",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164715]={[1]="Abhorrent Creature",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164716]={[1]="Grazud",[12]=35,[14]="Nestor's Aberration",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164725]={[1]="Seagull",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164726]={[1]="Kegare, the Stagnant Spirit",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164727]={[1]="Tzotec, Loa of Death",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=3}
addonTable.npcData[164728]={[1]="Despot Gharma, the Avalanche",[12]=35,[14]="Lord of Wangarda",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164729]={[1]="Ruhl, Son of Ohlos",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164730]={[1]="Follower of Ruhl",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164731]={[1]="Gharma Thug",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164736]={[1]="Decayed Guardian",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164738]={[1]="Frosthorn Yeti",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164740]={[1]="Frostbark Bear",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164741]={[1]="Irradiated Horror",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=1}
addonTable.npcData[164743]={[1]="Frostbark Furbolg",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164749]={[1]="Corrupted Frost Elemental",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164756]={[1]="Hezari",[12]=35,[14]="Daughter of the Loa of Winds",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164757]={[1]="Faz'Faron Harpy",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164758]={[1]="Faz'Faron Harpy",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164762]={[1]="Ancient Golem",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164763]={[1]="Ancient Drakkari Golem",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164767]={[1]="Crone",[12]=35,[14]="",[15]=0,[4]=20,[5]=20,[6]=3}
addonTable.npcData[164768]={[1]="Mother",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=3}
addonTable.npcData[164769]={[1]="Maiden",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=3}
addonTable.npcData[164770]={[1]="Hezari",[12]=35,[14]="Daughter of the Loa of Winds",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164771]={[1]="Icefang Owl",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164773]={[1]="Icefang Wolf",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164774]={[1]="Hekana, Loa of Wind",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=3}
addonTable.npcData[164782]={[1]="Priest Zeraki",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164785]={[1]="Newborn Abomination",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164792]={[1]="Mistridge Leopard",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164793]={[1]="Mistridge Boar",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164796]={[1]="Sicklight Ooze PH",[12]=35,[14]="MISTRIDGE COAST",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164801]={[1]="Ice Giant",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=1}
addonTable.npcData[164802]={[1]="Ice Elemental",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164806]={[1]="Anzuldin, Leopard Loa",[10]={175155,175156},[11]={175154,175155},[12]=35,[14]="",[15]=3,[4]=1,[5]=1,[6]=3,[7]={[10302]={{30.5,17.67}}},[9]=10302}
addonTable.npcData[164808]={[1]="Radioactive Ooze",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164809]={[1]="Mistridge Owl",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164813]={[1]="Piratas",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164814]={[1]="Pirata goblin",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164815]={[1]="capitan pirata humano",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164816]={[1]="Piratas tauren",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164817]={[1]="Pirata gnoll",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164818]={[1]="Albatross",[12]=7,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164819]={[1]="Gigantes del Mar",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=1}
addonTable.npcData[164820]={[1]="Pirata enano",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164823]={[1]="Serana",[12]=35,[14]="Scadeald Witch",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164824]={[1]="Darkcove Gnoll",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164825]={[1]="hiena fantasmal",[12]=35,[14]="MISTRIDGE COAST",[15]=0,[4]=1,[5]=1,[6]=1}
addonTable.npcData[164897]={[1]="Scadeald Doe",[12]=7,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{22.406,62.853},{21.796,65.918},{22.172,69.406},{25.567,71.373},{24.808,71.355},{24.783,72.995},{27.804,73.686},{30.731,72.089},{31.488,75.212}}},[9]=10302}
addonTable.npcData[164898]={[1]="Scadeald Stag",[12]=7,[14]="",[15]=0,[4]=29,[5]=29,[6]=0,[7]={[10302]={{25.73,71.465},{24.835,71.379},{26.646,74.538},{24.941,73.107},{30.752,72.164},{30.061,74.246},{31.542,70.351}}},[9]=10302}
addonTable.npcData[164899]={[1]="pirata",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164900]={[1]="pirata humana espadachin",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164901]={[1]="pirata ogro",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164902]={[1]="Pirata goblin",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164903]={[1]="Pirata orco",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164904]={[1]="Pirata elfo",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164905]={[1]="Piratas 3",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164906]={[1]="Piratas troll",[12]=35,[14]="FADING SHORE",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164910]={[1]="Sir Aidan Alpen",[10]={175000},[11]={175207},[12]=12,[14]="Squire of House Darengar",[15]=2,[4]=25,[5]=25,[6]=0}
addonTable.npcData[164911]={[1]="Sir Kellen Wildash",[10]={175000},[11]={175207},[12]=1376,[14]="Squire of House Darengar",[15]=2,[4]=17,[5]=17,[6]=0,[7]={[10302]={{42.641,98.022}}},[9]=10302}
addonTable.npcData[164912]={[1]="Olgrim",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=1}
addonTable.npcData[164913]={[1]="Corrupted Leopard",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164915]={[1]="Radiant Corruption",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164916]={[1]="Tzania, High Traitor",[12]=14,[14]="High Priestess of the Snows",[15]=0,[4]=26,[5]=26,[6]=0,[7]={[10302]={{30.679,18.838}}},[9]=10302}
addonTable.npcData[164926]={[1]="Ealdir Ambusher",[12]=14,[14]="",[15]=0,[4]=18,[5]=19,[6]=0,[7]={[10302]={{45.684,69.183},{45.697,68.94},{36.511,59.153},{31.223,51.982},{31.469,51.433},{30.29,50.161},{29.929,50.495},{36.171,57.901},{38.185,67.435},{34.746,65.824}}},[9]=10302}
addonTable.npcData[164935]={[1]="Telfor Langdon",[12]=35,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{32.813,46.124}}},[9]=10302}
addonTable.npcData[164936]={[1]="Jamir Crowfield",[12]=35,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{32.998,45.973}}},[9]=10302}
addonTable.npcData[164937]={[1]="Noel Darkwater",[12]=35,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{32.697,45.583}}},[9]=10302}
addonTable.npcData[164938]={[1]="Loa vision cuervo",[12]=35,[14]="PH druk'thar",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164939]={[1]="Loa vision leopardo",[12]=35,[14]="PH druk'thar",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164940]={[1]="Loa vision arpia",[12]=35,[14]="PH druk'thar",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164941]={[1]="Loa vision mares",[12]=35,[14]="PH druk'thar",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164942]={[1]="Loa vision serpiente PH",[12]=35,[14]="PH druk'thar",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164943]={[1]="Lamar Ryback",[10]={175334},[11]={175334},[12]=35,[14]="Cooking Trainer",[15]=211,[4]=32,[5]=32,[6]=0,[7]={[10302]={{32.764,45.162}}},[9]=10302}
addonTable.npcData[164944]={[1]="Possessed Crow",[12]=188,[14]="",[15]=0,[4]=18,[5]=21,[6]=0,[7]={[10302]={{42.639,72.538},{38.61,73.751},{38.464,71.964},{45.295,73.596},{38.245,67.467},{35.688,59.59},{34.932,59.25},{35.508,64.886},{31.887,64.255},{23.645,50.718},{25.861,43.013},{35.935,75.159},{42.984,72.81},{33.645,70.188},{42.508,63.037},{54.482,78.368},{50.201,78.382},{17.421,71.723},{18.019,71.832},{17.372,71.668},{21.623,70.846},{17.821,70.982},{26.75,68.541},{29.209,64.028},{23.783,61.408},{28.901,59.177},{26.41,52.877},{27.718,50.672},{27.451,50.211},{18.925,51.796},{22.614,47.081},{29.952,41.814},{33.268,57.231},{38.789,53.922},{34.374,49.418},{34.841,47.638},{33.637,49.018},{31.615,46.032},{42.239,40.986},{52.079,50.336},{71.147,64.648},{16.135,64.12},{70.929,90.592},{43.308,72.505},{46.803,35.458},{52.287,94.284},{31.298,44.631},{16.829,33.961},{31.485,54.718},{13.763,39.603},{31.203,65.367},{31.855,48.515},{25.049,69.106},{28.286,66.915},{39.602,72.346},{39.997,73.217},{28.641,65.859},{41.846,59.989},{47.131,40.928},{76.327,57.907},{28.928,66.182},{33.616,45.894},{20.614,51.921},{18.957,51.132},{32.337,47.838},{30.694,49.831},{34.802,58.95},{33.079,47.451},{42.831,48.96},{25.681,51.004},{35.685,44.943},{33.99,47.149},{27.518,40.305},{15.546,35.299},{35.055,46.402},{19.462,51.932},{20.056,49.697},{42.998,71.814},{46.049,75.083},{70.246,48.543}}},[9]=10302}
addonTable.npcData[164945]={[1]="Boreas",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=1}
addonTable.npcData[164946]={[1]="Noto",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=1}
addonTable.npcData[164947]={[1]="Euro",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=1}
addonTable.npcData[164948]={[1]="Cefiro",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=1}
addonTable.npcData[164949]={[1]="Creepy Cow",[11]={175350},[12]=190,[14]="",[15]=2,[4]=1,[5]=1,[6]=1,[7]={[10302]={{65.06,88.307}}},[9]=10302}
addonTable.npcData[164950]={[1]="Druk'Thar Toadlet",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164951]={[1]="Druk'Thar Snake",[12]=188,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164952]={[1]="Erinmumin Flinthelm",[12]=35,[14]="",[15]=1,[4]=30,[5]=30,[6]=0,[7]={[10302]={{66.006,28.24}}},[9]=10302}
addonTable.npcData[164957]={[1]="Follower of Ruhl",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164961]={[1]="Urren Snowroot",[12]=35,[14]="Frostbark Furbolg",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164968]={[1]="buitres  Q",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164969]={[1]="Radioactive Secretion",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164971]={[1]="Toxic Remnant",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164972]={[1]="Wangarda Caveman",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164975]={[1]="Wangarda Exile",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[164976]={[1]="Priestess Yoveatryd",[10]={175341},[11]={175341},[12]=35,[14]="",[15]=3,[4]=30,[5]=30,[6]=0,[7]={[10302]={{67.538,19.542}}},[9]=10302}
addonTable.npcData[164979]={[1]="Mountaineer Gramgir",[10]={175208},[12]=55,[14]="",[15]=2,[4]=23,[5]=23,[6]=0,[7]={[10302]={{26.397,51.239}}},[9]=10302}
addonTable.npcData[164980]={[1]="Guard Thair Spada",[11]={175198},[12]=12,[14]="",[15]=2,[4]=27,[5]=27,[6]=0,[7]={[10302]={{43.153,96.714}}},[9]=10302}
addonTable.npcData[164981]={[1]="Baldur",[12]=12,[14]="",[15]=1,[4]=16,[5]=16,[6]=0,[7]={[10302]={{43.307,96.695}}},[9]=10302}
addonTable.npcData[164982]={[1]="Jelena Goret",[12]=12,[14]="",[15]=1,[4]=15,[5]=15,[6]=0,[7]={[10302]={{43.141,97.873}}},[9]=10302}
addonTable.npcData[164983]={[1]="Gareth Lindgren",[12]=12,[14]="",[15]=1,[4]=16,[5]=16,[6]=0,[7]={[10302]={{43.187,96.891}}},[9]=10302}
addonTable.npcData[164984]={[1]="Sereniel",[12]=12,[14]="",[15]=1,[4]=15,[5]=15,[6]=0,[7]={[10302]={{43.443,97.082}}},[9]=10302}
addonTable.npcData[164985]={[1]="Brother Caesar",[12]=12,[14]="",[15]=1,[4]=15,[5]=15,[6]=0,[7]={[10302]={{43.246,96.943}}},[9]=10302}
addonTable.npcData[164986]={[1]="Paulo Granger",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{43.114,96.947}}},[9]=10302}
addonTable.npcData[164987]={[1]="Grunli",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{43.092,96.828}}},[9]=10302}
addonTable.npcData[164989]={[1]="Dun Kazad Mount",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{63.038,30.104},{62.969,30.186},{62.879,30.316},{62.834,30.354},{62.737,29.889},{62.838,29.843},{62.911,29.793},{63.007,29.763},{62.999,30.133}}},[9]=10302}
addonTable.npcData[164990]={[1]="Dun Kazad Mount",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{62.892,30.246}}},[9]=10302}
addonTable.npcData[164993]={[1]="Paladin Reinhardt",[12]=12,[14]="Weaponsmith",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{13.328,36.637}}},[9]=10302}
addonTable.npcData[164994]={[1]="Brother Aldren",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{12.122,38.607}}},[9]=10302}
addonTable.npcData[164995]={[1]="Paladin Abigail",[10]={175344},[11]={175344},[12]=1376,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{15.426,35.153}}},[9]=10302}
addonTable.npcData[164996]={[1]="Samuel Crowe",[12]=12,[14]="",[15]=1,[4]=25,[5]=25,[6]=0,[7]={[10302]={{13.44,39.17}}},[9]=10302}
addonTable.npcData[164997]={[1]="Fallen Crusader",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{14.938,36.505},{14.486,36.982},{14.639,35.088},{14.1,35.756},{14.824,36.187},{15.577,35.702},{15.873,36.86},{14.18,35.697}}},[9]=10302}
addonTable.npcData[164998]={[1]="Ergrain Tattersail",[11]={175338},[12]=35,[14]="Keeper of Lore",[15]=3,[4]=33,[5]=33,[6]=0,[7]={[10302]={{65.014,25.843}}},[9]=10302}
addonTable.npcData[164999]={[1]="Possessed Statue of the Cardinal",[12]=14,[14]="",[15]=0,[4]=22,[5]=22,[6]=3}
addonTable.npcData[165502]={[1]="[KC] Well inspected",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165503]={[1]="Yak Dung",[12]=35,[14]="",[15]=1,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165505]={[1]="Mug Tirgger",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165506]={[1]="Dun Kazad Fisher",[12]=35,[14]="",[15]=0,[4]=17,[5]=17,[6]=0,[7]={[10302]={{75.629,5.209}}},[9]=10302}
addonTable.npcData[165507]={[1]="Dun Kazad Fisher",[12]=35,[14]="",[15]=0,[4]=17,[5]=17,[6]=0,[7]={[10302]={{76.0,5.911}}},[9]=10302}
addonTable.npcData[165508]={[1]="Dun Kazad Fisher",[12]=35,[14]="",[15]=0,[4]=17,[5]=17,[6]=0,[7]={[10302]={{76.248,4.589}}},[9]=10302}
addonTable.npcData[165509]={[1]="Dun Kazad Fisher",[12]=35,[14]="",[15]=0,[4]=17,[5]=17,[6]=0,[7]={[10302]={{76.042,4.383}}},[9]=10302}
addonTable.npcData[165511]={[1]="Fish",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165512]={[1]="Smart Tank",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165513]={[1]="Smart Tank",[12]=35,[14]="",[15]=16777216,[4]=30,[5]=30,[6]=0,[7]={[10302]={{64.695,25.727}}},[9]=10302}
addonTable.npcData[165514]={[1]="Smart Tank",[12]=35,[14]="",[15]=16777216,[4]=30,[5]=30,[6]=0,[7]={[10302]={{65.989,40.827}}},[9]=10302}
addonTable.npcData[165515]={[1]="Smart Tank",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165516]={[1]="[KC] Clue inspected",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165517]={[1]="[KC] Blackfathom Hold discovered",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165518]={[1]="[KC] Orders heard",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{81.577,44.211}}},[9]=10302}
addonTable.npcData[165519]={[1]="[TG] Fire",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165520]={[1]="Possessed Statue of the Cardinal",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165608]={[1]="Goblin Excavator",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165609]={[1]="Carnivorous plant",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165611]={[1]="Promoter of the Azzar Faire",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165614]={[1]="Azzar Faire Guard",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165615]={[1]="Azzar Faire Assistant",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165620]={[1]="Fire Eater",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.npcData[165622]={[1]="Moer Stonefist",[12]=1377,[14]="Gryphon Master",[15]=8193,[4]=65,[5]=65,[6]=1,[7]={[10302]={{61.43,29.746}}},[9]=10302}
addonTable.npcData[165623]={[1]="Brenna Deeprock",[12]=12,[14]="Leatherworking Trainer",[15]=81,[4]=22,[5]=22,[6]=0,[7]={[10302]={{66.248,25.772}}},[9]=10302}
addonTable.npcData[165624]={[1]="Tormund Deeprock",[12]=12,[14]="Leatherworking Supplies",[15]=128,[4]=31,[5]=31,[6]=0,[7]={[10302]={{66.291,25.821}}},[9]=10302}
addonTable.npcData[165625]={[1]="Sigra Kazadmere",[12]=55,[14]="Fishing Supplies",[15]=640,[4]=15,[5]=15,[6]=0,[7]={[10302]={{70.975,21.04}}},[9]=10302}
addonTable.npcData[165626]={[1]="Haldor Kazadmere",[12]=55,[14]="Fishing Trainer",[15]=81,[4]=15,[5]=15,[6]=0,[7]={[10302]={{71.154,21.031}}},[9]=10302}
addonTable.npcData[165627]={[1]="Yrsa Embervial",[12]=12,[14]="Alchemy Trainer",[15]=81,[4]=26,[5]=26,[6]=0,[7]={[10302]={{63.842,25.332}}},[9]=10302}
addonTable.npcData[165628]={[1]="Brokk Embervial",[12]=12,[14]="Alchemy Supplies & Reagents",[15]=2177,[4]=30,[5]=30,[6]=0,[7]={[10302]={{63.897,25.481}}},[9]=10302}
addonTable.npcData[165629]={[1]="Hagren Forgeheart",[12]=55,[14]="Blacksmithing Trainer",[15]=81,[4]=45,[5]=45,[6]=0,[7]={[10302]={{65.947,26.577}}},[9]=10302}
addonTable.npcData[165630]={[1]="Bodvar Forgeheart",[12]=55,[14]="Blacksmithing Supplies",[15]=4224,[4]=29,[5]=29,[6]=0,[7]={[10302]={{66.156,26.315}}},[9]=10302}
addonTable.npcData[165631]={[1]="Gimrik Stonedelve",[12]=55,[14]="Mining Trainer",[15]=81,[4]=10,[5]=10,[6]=0,[7]={[10302]={{66.077,26.496}}},[9]=10302}
addonTable.npcData[165632]={[1]="Ulfgar Kazadbrew",[12]=55,[14]="Brewmaster",[15]=128,[4]=30,[5]=30,[6]=0,[7]={[10302]={{67.429,19.447}}},[9]=10302}
addonTable.npcData[165633]={[1]="Callum Titanus",[12]=55,[14]="Clothier",[15]=80,[4]=18,[5]=18,[6]=0,[7]={[10302]={{69.297,26.908}}},[9]=10302}
addonTable.npcData[165740]={[1]="Safrina",[10]={175091},[12]=12,[14]="",[15]=2,[4]=25,[5]=25,[6]=0,[7]={[10302]={{71.78,60.68,2}}},[9]=10302}
addonTable.npcData[169328]={[1]="Skymaw",[12]=38,[14]="",[15]=0,[4]=23,[5]=23,[6]=0,[7]={[10302]={{61.25,77.88,1}}},[9]=10302}
addonTable.npcData[214512]={[1]="Belorite Sprite",[12]=14,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{59.34,59.5,4},{56.91,59.03,2},{59.23,61.38,8}}},[9]=10302}
addonTable.npcData[214543]={[1]="Daumor Boar",[12]=7,[14]="",[15]=0,[4]=21,[5]=21,[6]=0,[7]={[10302]={{47.16,52.79,41},{47.7,51.71,15},{49.08,50.7,4},{48.08,52.01,8}}},[9]=10302}
addonTable.npcData[214610]={[1]="Kharadol Ealdir",[12]=14,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{54.7,47.02,19}}},[9]=10302}
addonTable.npcData[214614]={[1]="Ealdfrost Bear",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{45.99,44.68,4},{46.36,45.63,4}}},[9]=10302}
addonTable.npcData[214628]={[1]="Alta’zin the Ascended",[12]=37,[14]="",[15]=0,[4]=25,[5]=25,[6]=1,[7]={[10302]={{53.38,41.71,2}}},[9]=10302}
addonTable.npcData[214629]={[1]="Ealdfrost Saber",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{53.18,42.38,1},{53.05,41.53,1},{54.02,41.56,2}}},[9]=10302}
addonTable.npcData[242200]={[1]="Chieftain Thornad",[12]=14,[14]="",[15]=0,[4]=22,[5]=22,[6]=0,[7]={[10302]={{41.99,59.46,1}}},[9]=10302}
addonTable.npcData[242232]={[1]="Galdaern Ealdir",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{41.88,59.39,12},{42.47,59.75,1}}},[9]=10302}
addonTable.npcData[267749]={[1]="Scadeald Riding Gryphon",[12]=2090,[14]="",[15]=0,[4]=40,[5]=40,[6]=0}
addonTable.npcData[275870]={[1]="The Family Cultist",[12]=14,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{54.53,72.66,4},{54.42,71.97,4},{54.78,75.08,5},{56.08,76.16,2},{56.8,75.26,8}}},[9]=10302}
addonTable.npcData[275884]={[1]="The Family Zealot",[12]=14,[14]="",[15]=0,[4]=29,[5]=30,[6]=0,[7]={[10302]={{54.45,72.5,12},{54.72,75.09,15},{56.08,76.16,2},{56.83,75.23,14}}},[9]=10302}
addonTable.npcData[275976]={[1]="Patriarch Tharion",[12]=14,[14]="",[15]=0,[4]=30,[5]=30,[6]=1,[7]={[10302]={{58.86,74.16,2}}},[9]=10302}
addonTable.npcData[294000]={[1]="Frostmane Ambusher",[12]=37,[14]="",[15]=0,[4]=19,[5]=19,[6]=0,[7]={[10302]={{39.89,42.92,3},{41.15,42.65,12},{40.25,39.29,6}}},[9]=10302}
addonTable.npcData[300193]={[1]="Petal Prowler",[12]=14,[14]="",[15]=0,[4]=18,[5]=19,[6]=0,[7]={[10302]={{46.17,75.83,6},{46.02,76.26,1},{45.86,76.53,1}}},[9]=10302}
addonTable.npcData[328135]={[1]="Frostmane Reaper",[12]=14,[14]="",[15]=0,[4]=21,[5]=22,[6]=0,[7]={[10302]={{45.97,36.91,3},{46.6,35.12,2},{49.62,35.1,4},{50.35,33.2,4},{51.37,36.19,2},{51.96,35.67,1},{44.68,38.43,2}}},[9]=10302}
addonTable.npcData[336308]={[1]="Frostmane Stalker",[12]=14,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{46.42,34.82,3},{50.26,33.3,8},{52.41,33.2,3},{51.35,36.18,2},{54.7,35.45,2},{54.86,32.08,2},{53.73,30.64,2},{51.96,35.67,1},{49.88,34.41,1}}},[9]=10302}
addonTable.npcData[336313]={[1]="Emissary Agramor",[12]=37,[14]="",[15]=0,[4]=20,[5]=20,[6]=0,[7]={[10302]={{53.72,30.58,1}}},[9]=10302}
addonTable.npcData[384410]={[1]="Hallow Wind Eagle",[12]=7,[14]="",[15]=0,[4]=20,[5]=21,[6]=0,[7]={[10302]={{14.53,37.5,17},{13.89,39.32,5},{12.85,37.43,2}}},[9]=10302}
addonTable.npcData[384418]={[1]="Cardinal Royce",[12]=14,[14]="",[15]=0,[4]=22,[5]=22,[6]=0,[7]={[10302]={{14.63,37.02,1}}},[9]=10302}
addonTable.npcData[384419]={[1]="Possessed Statue of the Cardinal",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0,[7]={[10302]={{14.63,37.02,1}}},[9]=10302}
addonTable.npcData[483184]={[1]="Scadeald Fox",[12]=7,[14]="",[15]=0,[4]=21,[5]=21,[6]=0,[7]={[10302]={{41.88,86.25,1},{42.1,85.52,1}}},[9]=10302}
addonTable.npcData[497115]={[1]="Hexed Bloodpaw Gnoll",[12]=14,[14]="",[15]=0,[4]=18,[5]=19,[6]=0,[7]={[10302]={{57.24,79.79,13},{57.86,81.75,10},{55.88,84.9,7},{55.18,81.69,4},{54.88,78.03,1},{54.85,77.92,3}}},[9]=10302}
addonTable.npcData[9920070]={[1]="Ealdir Ambusher",[12]=14,[14]="",[15]=0,[4]=18,[5]=19,[6]=0}
addonTable.npcData[9920071]={[1]="Jagged Cave Ealdir",[12]=14,[14]="",[15]=0,[4]=18,[5]=19,[6]=0}
addonTable.npcData[9920072]={[1]="Graysky Guard",[12]=35,[14]="",[15]=1,[4]=20,[5]=20,[6]=0,[7]={[10302]={{33.177,46.392},{30.712,43.894},{29.328,48.563},{31.775,47.168}}},[9]=10302}
addonTable.npcData[9920073]={[1]="Graysky Guard",[12]=35,[14]="",[15]=1,[4]=20,[5]=20,[6]=0,[7]={[10302]={{33.685,45.559}}},[9]=10302}
addonTable.npcData[9920074]={[1]="Graysky Royal Guard",[12]=35,[14]="",[15]=0,[4]=25,[5]=25,[6]=0,[7]={[10302]={{26.215,51.401}}},[9]=10302}
addonTable.npcData[9920210]={[1]="[KC] Logs tossed into the fire",[12]=35,[14]="",[15]=0,[4]=1,[5]=1,[6]=0}
addonTable.objectData = addonTable.objectData or {}
addonTable.objectData[2300625]={[1]="Rune FX 01"}
addonTable.objectData[2300626]={[1]="Rune FX 02"}
addonTable.objectData[2300627]={[1]="Rune FX 03"}
addonTable.objectData[2300628]={[1]="Rune FX 04"}
addonTable.objectData[2300631]={[1]="Weapon Crate",[2]={175005},[3]={175004},[4]={[10302]={{39.601,74.1}}},[5]=10302}
addonTable.objectData[2300632]={[1]="Arathon's Journal",[4]={[10302]={{38.554,73.666}}},[5]=10302}
addonTable.objectData[2300633]={[1]="Trogg Idol",[4]={[10302]={{32.854,31.58},{31.56,30.712},{33.887,30.919},{35.759,32.674},{34.396,32.715},{34.672,26.727},{35.718,22.06},{36.572,23.113},{38.43,25.281},{37.398,24.62},{37.508,20.738},{38.967,24.806},{38.554,22.555},{32.056,31.311}}},[5]=10302}
addonTable.objectData[2300635]={[1]="Stolen Goods",[4]={[10302]={{38.443,78.208},{39.273,78.383},{39.245,77.294},{39.135,76.637},{39.719,76.665},{38.505,76.351},{38.613,76.98},{38.082,76.703},{36.98,75.659},{37.118,76.085},{38.228,74.992},{38.401,74.685},{38.221,74.129}}},[5]=10302}
addonTable.objectData[2300636]={[1]="Hookweed"}
addonTable.objectData[2300638]={[1]="Dunshire Enchanted Flowers",[4]={[10302]={{48.624,79.545},{50.783,80.035},{51.567,79.119}}},[5]=10302}
addonTable.objectData[2300639]={[1]="Dunshire Enchanted Flowers",[4]={[10302]={{48.232,79.032},{52.59,78.94},{50.94,81.073}}},[5]=10302}
addonTable.objectData[2300640]={[1]="Dunshire Wheat",[4]={[10302]={{45.543,74.113},{45.486,74.052},{45.43,73.991},{45.374,73.93},{45.318,73.868},{45.261,73.807},{45.205,73.746},{45.149,73.685},{45.583,74.033},{45.527,73.972},{45.47,73.91},{45.414,73.849},{45.358,73.788},{45.302,73.726},{45.245,73.664},{45.189,73.603},{45.623,73.953},{45.567,73.891},{45.511,73.83},{45.454,73.768},{45.398,73.706},{45.342,73.645},{45.286,73.583},{45.229,73.521},{45.664,73.873},{45.607,73.811},{45.551,73.749},{45.495,73.687},{45.438,73.625},{45.382,73.563},{45.326,73.501},{45.27,73.439},{45.704,73.792},{45.648,73.731},{45.591,73.668},{45.535,73.606},{45.479,73.544},{45.422,73.482},{45.366,73.42},{45.31,73.358},{45.744,73.712},{45.688,73.65},{45.632,73.588},{45.575,73.525},{45.519,73.463},{45.463,73.401},{45.406,73.338},{45.35,73.275},{45.784,73.632},{45.728,73.569},{45.672,73.507},{45.615,73.444},{45.559,73.382},{45.503,73.319},{45.446,73.256},{45.39,73.194},{45.825,73.552},{45.768,73.489},{45.712,73.426},{45.656,73.363},{45.599,73.301},{45.543,73.237},{45.487,73.175},{45.43,73.112}}},[5]=10302}
addonTable.objectData[2300641]={[1]="Dunshire Mill",[4]={[10302]={{44.538,75.636}}},[5]=10302}
addonTable.objectData[2300642]={[1]="Dunshire Eggs",[4]={[10302]={{45.939,74.723},{45.982,74.778},{46.025,74.833},{45.908,74.777},{45.989,74.876},{45.877,74.832},{45.915,74.876},{45.953,74.919}}},[5]=10302}
addonTable.objectData[2300643]={[1]="Kisswind Cow Milk",[4]={[10302]={{44.473,72.995},{44.467,72.977},{44.459,72.99}}},[5]=10302}
addonTable.objectData[2300644]={[1]="Elven Medallion of the Sanctuary",[4]={[10302]={{47.26,74.263}}},[5]=10302}
addonTable.objectData[2300645]={[1]="Darond's Merchandise",[4]={[10302]={{47.268,71.967}}},[5]=10302}
addonTable.objectData[2300646]={[1]="Tangled Furs",[4]={[10302]={{33.794,65.678}}},[5]=10302}
addonTable.objectData[2300647]={[1]="Trail in the Grass",[4]={[10302]={{36.491,65.362}}},[5]=10302}
addonTable.objectData[2300648]={[1]="Notched Buckler",[4]={[10302]={{38.518,65.271}}},[5]=10302}
addonTable.objectData[2300649]={[1]="Dried Footprints",[4]={[10302]={{39.02,65.683}}},[5]=10302}
addonTable.objectData[2300650]={[1]="Blood Splatter",[4]={[10302]={{40.641,66.198}}},[5]=10302}
addonTable.objectData[2300653]={[1]="Stomwind Keep Door",[4]={[10302]={{53.55,94.0}}},[5]=10302}
addonTable.objectData[2300656]={[1]="Cage",[4]={[10302]={{43.29,58.157}}},[5]=10302}
addonTable.objectData[2300657]={[1]="Niche",[4]={[10302]={{28.966,64.207}}},[5]=10302}
addonTable.objectData[2300658]={[1]="Tomb"}
addonTable.objectData[2300659]={[1]="Alanna's Tomb",[4]={[10302]={{24.213,66.351}}},[5]=10302}
addonTable.objectData[2300660]={[1]="Blackwood Rifts",[4]={[10302]={{26.549,63.296},{28.298,62.877},{23.476,60.382},{25.324,61.504}}},[5]=10302}
addonTable.objectData[2300661]={[1]="First-Aid Supplies",[4]={[10302]={{36.472,40.753}}},[5]=10302}
addonTable.objectData[2300662]={[1]="Cage",[4]={[10302]={{53.906,29.075},{54.548,28.665},{54.251,30.922},{53.491,31.657},{48.75,33.618},{47.653,33.807},{49.612,35.701},{50.949,36.257},{54.538,35.592},{53.794,35.571},{50.679,37.348},{51.541,37.66},{55.827,35.081},{54.094,33.294},{53.901,33.251},{52.579,35.258},{54.941,29.384},{52.498,32.896},{52.056,32.453},{47.706,33.578},{49.745,35.855},{52.637,32.875}}},[5]=10302}
addonTable.objectData[2300663]={[1]="Graysky Guard Insignia",[4]={[10302]={{38.529,42.592},{41.821,42.354},{39.888,41.572},{38.498,41.431},{38.786,41.044},{39.883,40.79},{40.998,40.637},{41.46,40.527},{41.082,40.112},{41.777,39.931},{38.983,39.799},{40.304,39.751},{39.663,39.71},{40.62,39.405},{40.1,39.363}}},[5]=10302}
addonTable.objectData[2300664]={[1]="Medical Supplies",[4]={[10302]={{53.698,41.273},{53.767,41.182},{53.846,42.272},{53.753,41.389},{53.835,41.512},{53.794,41.81},{53.802,41.223},{53.767,41.686},{53.813,41.417},{54.053,41.859},{53.753,42.029},{53.874,41.273}}},[5]=10302}
addonTable.objectData[2300665]={[1]="Kharadol Blunderbuss",[4]={[10302]={{53.654,41.492},{53.675,41.597},{53.67,41.572},{53.702,41.772}}},[5]=10302}
addonTable.objectData[2300666]={[1]="Guard's Ammunition",[4]={[10302]={{53.841,41.826},{53.932,42.182},{54.001,42.132},{53.929,41.306},{53.822,41.992},{53.877,41.682},{53.948,41.992},{53.643,41.587},{53.822,41.36}}},[5]=10302}
addonTable.objectData[2300667]={[1]="Dry Stump",[4]={[10302]={{47.062,40.728},{47.351,41.099},{47.406,41.265},{46.911,41.616}}},[5]=10302}
addonTable.objectData[2300668]={[1]="Watchtower Bonfire",[4]={[10302]={{47.048,41.533},{46.996,41.149},{47.178,40.889}}},[5]=10302}
addonTable.objectData[2300669]={[1]="Nest",[4]={[10302]={{49.466,51.136},{49.656,51.838},{49.334,51.631},{50.088,51.553},{50.226,50.995},{50.096,52.135},{49.989,52.251},{50.432,51.214},{50.451,51.189},{48.921,51.689},{50.44,51.991},{49.113,50.12},{48.067,50.446},{48.224,53.052}}},[5]=10302}
addonTable.objectData[2300670]={[1]="Gryphon Feather",[4]={[10302]={{49.099,50.268},{48.934,50.516},{49.389,50.764},{48.976,51.053},{49.554,51.962},{48.893,52.127},{50.091,52.54},{50.38,52.251},{50.504,51.755},{50.573,51.383},{50.504,51.053},{50.173,50.516},{49.457,50.392},{48.769,51.342},{49.223,51.879},{50.311,50.908}}},[5]=10302}
addonTable.objectData[2300671]={[1]="Lever"}
addonTable.objectData[2300672]={[1]="Smashed Barrel",[4]={[10302]={{70.921,96.779}}},[5]=10302}
addonTable.objectData[2300673]={[1]="Raw fish",[4]={[10302]={{71.369,98.007}}},[5]=10302}
addonTable.objectData[2300674]={[1]="Skewered fish",[4]={[10302]={{72.766,95.675}}},[5]=10302}
addonTable.objectData[2300675]={[1]="Boot",[4]={[10302]={{71.957,96.143}}},[5]=10302}
addonTable.objectData[2300676]={[1]="Murloc Tool",[4]={[10302]={{72.018,94.78}}},[5]=10302}
addonTable.objectData[2300677]={[1]="Pickaxe",[4]={[10302]={{63.211,88.686}}},[5]=10302}
addonTable.objectData[2300678]={[1]="Kobold Skull",[4]={[10302]={{63.64,87.287}}},[5]=10302}
addonTable.objectData[2300679]={[1]="Ladder",[4]={[10302]={{62.222,86.79}}},[5]=10302}
addonTable.objectData[2300680]={[1]="Kobold Cart",[4]={[10302]={{61.157,83.741}}},[5]=10302}
addonTable.objectData[2300681]={[1]="Shovel",[4]={[10302]={{62.524,85.27}}},[5]=10302}
addonTable.objectData[2300683]={[1]="Fresh Mold",[4]={[10302]={{61.159,70.712},{61.27,70.547},{61.325,70.382},{60.994,70.464},{60.939,70.134},{60.829,69.804}}},[5]=10302}
addonTable.objectData[2300684]={[1]="Catapult",[4]={[10302]={{74.423,63.041},{72.806,63.65},{74.321,64.269},{72.531,65.095},{72.861,65.839},{72.669,67.367},{73.687,64.187},{75.147,62.824}}},[5]=10302}
addonTable.objectData[2300686]={[1]="Belorita",[4]={[10302]={{59.934,59.644},{59.907,59.933},{59.907,60.222},{60.278,59.644},{60.196,59.891},{60.209,60.139},{60.113,60.387},{60.072,60.883},{59.81,59.231},{60.141,59.231},{60.485,59.231},{59.452,58.983},{60.857,58.983},{59.328,58.735},{60.733,59.396},{60.113,60.593},{60.347,59.85},{60.361,60.16}}},[5]=10302}
addonTable.objectData[2300687]={[1]="Demonic Crystal",[4]={[10302]={{57.139,47.088},{59.386,50.256},{59.714,50.058},{59.149,49.36},{57.261,49.384},{56.702,50.925},{57.676,50.425},{57.049,52.073},{56.429,52.61},{58.434,48.926},{59.26,49.669},{58.406,50.681},{57.126,48.781},{58.378,52.664}}},[5]=10302}
addonTable.objectData[2300689]={[1]="Carden's Diary",[2]={175043},[4]={[10302]={{27.695,69.37}}},[5]=10302}
addonTable.objectData[2300690]={[1]="Enchanted Gilded Vale Pinecone",[4]={[10302]={{60.911,57.681},{60.818,60.718},{60.884,59.092},{60.029,61.112},{59.758,62.457},{59.696,57.88},{59.599,59.699},{59.04,61.101},{58.948,58.963},{58.434,57.372},{58.11,59.475},{58.13,55.653},{57.991,61.581},{57.017,57.338},{56.812,61.249},{56.813,54.96},{56.607,59.563},{55.886,58.341},{55.893,55.834},{55.725,60.943},{55.065,56.907},{54.901,59.302},{54.622,61.878},{54.22,57.839},{53.656,60.411},{53.067,58.514},{52.195,62.237},{51.134,62.972},{50.907,61.373},{50.067,63.234}}},[5]=10302}
addonTable.objectData[2300691]={[1]="Ealdir Runic Pebble",[4]={[10302]={{26.467,65.207},{26.246,65.983},{26.232,65.632},{26.054,65.987},{25.751,65.987},{25.943,65.57},{25.696,65.57},{25.569,65.343},{26.191,65.178},{26.067,65.178},{25.448,65.5},{25.541,65.756},{25.04,65.55},{24.911,65.479},{25.379,65.079},{25.145,65.021},{25.172,65.343},{25.296,65.261},{26.122,65.839},{25.599,68.358},{26.219,65.405},{24.98,65.322}}},[5]=10302}
addonTable.objectData[2300692]={[1]="Supply crates",[4]={[10302]={{35.701,75.297}}},[5]=10302}
addonTable.objectData[2300693]={[1]="Bone Amulet",[4]={[10302]={{36.032,68.094}}},[5]=10302}
addonTable.objectData[2300695]={[1]="Grimoire of Morgwena",[4]={[10302]={{27.66,78.868}}},[5]=10302}
addonTable.objectData[2300696]={[1]="Rope"}
addonTable.objectData[2300699]={[1]="Glass Breach",[4]={[10302]={{63.024,35.253},{64.381,35.276},{64.133,35.441},{63.885,35.111},{63.637,35.276},{63.39,35.441},{63.169,35.111},{62.784,35.441},{62.564,35.111},{62.316,35.276},{62.068,35.441},{61.82,35.111},{61.6,35.276},{63.72,35.606},{63.5,34.946},{62.949,35.606},{62.729,34.946},{62.206,35.606},{62.013,34.946},{63.995,35.276},{62.619,35.276},{64.271,35.606},{64.216,34.946},{61.958,35.276},{62.851,35.751},{62.517,34.874},{62.411,34.936},{63.343,34.951}}},[5]=10302}
addonTable.objectData[2300700]={[1]="Metantenna Part",[4]={[10302]={{63.169,41.554},{66.473,46.303},{70.604,46.758},{67.725,43.725},{63.197,41.019}}},[5]=10302}
addonTable.objectData[2300701]={[1]="Metantenna Part",[4]={[10302]={{69.943,47.873},{66.953,43.839},{67.289,41.009}}},[5]=10302}
addonTable.objectData[2300702]={[1]="Metantenna Part",[4]={[10302]={{70.328,48.162},{64.618,44.552}}},[5]=10302}
addonTable.objectData[2300703]={[1]="Metantenna Part",[4]={[10302]={{67.85,46.014},{65.404,41.074},{62.584,41.28},{67.274,47.255}}},[5]=10302}
addonTable.objectData[2300704]={[1]="Metantenna Part",[4]={[10302]={{65.372,44.032},{68.126,41.967},{65.806,43.959},{65.331,43.558},{64.71,43.487}}},[5]=10302}
addonTable.objectData[2300705]={[1]="Metantenna Part",[4]={[10302]={{70.356,47.749},{65.643,43.684}}},[5]=10302}
addonTable.objectData[2300706]={[1]="Metantenna Part",[4]={[10302]={{64.408,40.934},{70.714,47.295}}},[5]=10302}
addonTable.objectData[2300708]={[1]="Gryphon Eggs",[4]={[10302]={{50.394,34.739},{50.036,34.656},{49.953,35.152},{50.173,35.73},{50.586,35.854},{49.733,35.73},{49.815,35.854},{50.476,36.205},{50.504,36.226},{49.953,36.35},{50.972,36.639},{49.43,36.267},{49.155,35.978},{50.641,37.135}}},[5]=10302}
addonTable.objectData[2300709]={[1]="Horde Supplies",[4]={[10302]={{40.454,27.098},{40.619,26.871},{40.605,27.532},{41.239,26.5},{41.431,26.933},{41.431,27.326},{39.394,26.272},{39.297,26.148},{38.981,26.52},{41.886,28.172},{41.473,28.957},{41.734,28.73},{41.761,28.436},{41.541,29.28},{40.51,27.989},{41.034,26.438}}},[5]=10302}
addonTable.objectData[2300710]={[1]="Weed",[4]={[10302]={{73.178,13.696},{73.77,13.717},{73.233,13.923},{73.646,13.882},{73.123,14.192},{73.756,14.233},{73.274,14.398},{73.591,14.398},{73.453,14.584},{73.357,14.749},{73.563,14.956},{73.316,15.142}}},[5]=10302}
addonTable.objectData[2300711]={[1]="Snow Pile",[4]={[10302]={{73.357,13.448},{73.577,13.448},{73.219,14.502},{73.687,14.502},{73.219,14.667},{73.687,14.667},{73.219,14.832},{73.687,14.832},{73.15,13.82},{73.715,13.903},{73.453,15.059},{73.398,14.316}}},[5]=10302}
addonTable.objectData[2300712]={[1]="Weed",[4]={[10302]={{73.178,13.696},{73.77,13.717},{73.233,13.923},{73.646,13.882},{73.123,14.192},{73.756,14.233},{73.274,14.398},{73.591,14.398},{73.453,14.584},{73.357,14.749},{73.563,14.956},{73.316,15.142}}},[5]=10302}
addonTable.objectData[2300713]={[1]="Snow Pile",[4]={[10302]={{73.357,13.448},{73.577,13.448},{73.219,14.502},{73.687,14.502},{73.219,14.667},{73.687,14.667},{73.219,14.832},{73.687,14.832},{73.15,13.82},{73.715,13.903},{73.453,15.059},{73.398,14.316}}},[5]=10302}
addonTable.objectData[2300714]={[1]="Pile of Stumps",[4]={[10302]={{66.886,20.738},{66.804,21.192},{67.134,21.481},{67.355,21.275},{67.355,20.738},{67.107,20.614},{66.91,21.002},{66.99,21.295},{67.23,20.858},{67.271,20.965},{67.13,21.07},{67.239,21.014}}},[5]=10302}
addonTable.objectData[2300715]={[1]="The Three Sisters",[2]={175204,175205},[3]={175203,175204},[4]={[10302]={{42.71,61.186}}},[5]=10302}
addonTable.objectData[2300716]={[1]="WANTED!",[2]={175061,175063},[4]={[10302]={{34.054,47.046}}},[5]=10302}
addonTable.objectData[2300717]={[1]="Incense Brazier",[4]={[10302]={{50.586,27.313}}},[5]=10302}
addonTable.objectData[2300718]={[1]="Incense Brazier",[4]={[10302]={{50.587,27.585}}},[5]=10302}
addonTable.objectData[2300719]={[1]="Boat"}
addonTable.objectData[2300720]={[1]="Campfire remains"}
addonTable.objectData[2300723]={[1]="Snow Tracks",[4]={[10302]={{62.343,3.97}}},[5]=10302}
addonTable.objectData[2300724]={[1]="Doodad_InstanceNewPortal_Purple01"}
addonTable.objectData[2300725]={[1]="Doodad_InstanceNewPortal_Purple_Skull01"}
addonTable.objectData[2300726]={[1]="Doodad_InstancePortal_Green_5Man_Mythic01"}
addonTable.objectData[2300727]={[1]="Doodad_InstanceNewPortal_Purple01"}
addonTable.objectData[2300728]={[1]="Doodad_InstanceNewPortal_Purple_Skull01"}
addonTable.objectData[2300729]={[1]="Doodad_InstancePortal_Green_5Man_Mythic01"}
addonTable.objectData[2300807]={[1]="Kharadol Blunderbuss",[4]={[10302]={{54.123,41.982}}},[5]=10302}
addonTable.objectData[2300811]={[1]="Yak Dung",[4]={[10302]={{57.559,16.43},{57.346,16.216},{57.25,16.691},{57.36,16.773},{56.258,17.413},{56.272,17.723},{56.162,17.434},{55.474,20.057},{55.295,20.077},{55.377,19.809}}},[5]=10302}
addonTable.objectData[2300812]={[1]="Deep Rock Tannery",[4]={[10302]={{66.344,25.933}}},[5]=10302}
addonTable.objectData[2300813]={[1]="Tanning Rack",[4]={[10302]={{66.39,25.977}}},[5]=10302}
addonTable.objectData[2300814]={[1]="Travel Sack",[4]={[10302]={{66.231,25.818}}},[5]=10302}
addonTable.objectData[2300815]={[1]="Alchemy Visceral Juice",[4]={[10302]={{63.811,25.399},{63.815,25.432}}},[5]=10302}
addonTable.objectData[2300816]={[1]="Daggerfen Poison Vial",[4]={[10302]={{63.815,25.432}}},[5]=10302}
addonTable.objectData[2300817]={[1]="Alchemical Implements",[4]={[10302]={{63.788,25.322}}},[5]=10302}
addonTable.objectData[2300818]={[1]="Agamand Weapon Rack",[4]={[10302]={{66.165,26.464}}},[5]=10302}
addonTable.objectData[2300820]={[1]="Miner's Pickaxe",[4]={[10302]={{65.827,26.541}}},[5]=10302}
addonTable.objectData[2300821]={[1]="Irondeep Supplies",[4]={[10302]={{66.187,26.338}}},[5]=10302}
addonTable.objectData[2300822]={[1]="Storage Chest",[4]={[10302]={{66.173,26.252}}},[5]=10302}
addonTable.objectData[2300823]={[1]="Locked ball and chain",[4]={[10302]={{61.456,29.215}}},[5]=10302}
addonTable.objectData[2301662]={[1]="Old Tank Modules",[4]={[10302]={{66.253,37.176},{66.611,37.63},{66.556,37.135},{66.198,37.713},{65.95,34.822},{65.978,34.367},{65.537,35.028},{62.481,39.571},{62.784,40.191},{62.784,39.736},{62.426,40.232},{60.196,34.987},{59.865,35.482},{59.865,34.987},{60.196,35.482},{58.599,35.359},{58.213,35.937}}},[5]=10302}
addonTable.objectData[2301663]={[1]="Rotary Gyro-gnomic Component",[4]={[10302]={{62.233,35.854},{62.233,34.12},{63.72,35.937}}},[5]=10302}
addonTable.objectData[2302000]={[1]="Dark Sorcery Puzzle",[4]={[10302]={{71.76,8.719}}},[5]=10302}
addonTable.objectData[2302001]={[1]="Dark Sorcery Clock",[4]={[10302]={{74.871,8.1}}},[5]=10302}
addonTable.objectData[2302002]={[1]="Dark Sorcery Orb",[4]={[10302]={{73.853,9.752}}},[5]=10302}
addonTable.objectData[2302003]={[1]="Dark Sorcery Totem",[4]={[10302]={{72.806,11.611}}},[5]=10302}
addonTable.objectData[2302004]={[1]="Dark Sorcery Tile I",[4]={[10302]={{75.009,15.534}}},[5]=10302}
addonTable.objectData[2302005]={[1]="Dark Sorcery Tile II",[4]={[10302]={{72.531,7.893}}},[5]=10302}
addonTable.objectData[2302010]={[1]="Guild Missive",[2]={175191},[3]={175190},[4]={[10302]={{75.729,36.346}}},[5]=10302}
addonTable.objectData[2302011]={[1]="Encrypted Missive",[2]={175132},[3]={175131},[4]={[10302]={{62.234,2.629}}},[5]=10302}
addonTable.objectData[2309001]={[1]="The Three Sisters",[4]={[10302]={{42.71,61.186}}},[5]=10302}
addonTable.objectData[2310417]={[1]="Portal to Temple of Anzuldin"}
addonTable.objectData[2310418]={[1]="Orb of Translocation",[4]={[10302]={{63.295,60.527}}},[5]=10302}
addonTable.objectData[2310419]={[1]="Orb of Translocation"}
addonTable.objectData[2310420]={[1]="Orb of Translocation"}
addonTable.objectData[2310421]={[1]="Orb of Translocation"}
addonTable.objectData[2310422]={[1]="Trapdoor",[4]={[10302]={{69.626,77.467}}},[5]=10302}
addonTable.objectData[2310423]={[1]="Trapdoor",[4]={[10302]={{34.554,48.233}}},[5]=10302}
addonTable.objectData[2310425]={[1]="Trapdoor"}
addonTable.objectData[2310427]={[1]="Ladder",[4]={[10302]={{35.947,49.919}}},[5]=10302}
addonTable.objectData[2310428]={[1]="Mailbox"}
addonTable.objectData[2310431]={[1]="Martha Argos Gravestone",[4]={[10302]={{59.967,38.244}}},[5]=10302}
addonTable.objectData[2310432]={[1]="Snowmirror Flower",[4]={[10302]={{59.865,36.804},{60.141,37.424},{60.554,38.043},{61.104,38.745},{61.655,38.869},{62.343,38.25},{63.169,37.837},{63.72,38.456},{63.032,39.076},{60.278,36.185},{60.141,35.359},{60.003,34.533},{59.452,33.913},{60.278,33.294},{64.408,37.217},{64.821,36.598},{64.268,39.608},{61.902,39.471},{61.334,37.626},{60.383,38.494},{60.445,35.523},{59.836,37.494},{60.373,33.932},{60.026,32.02},{65.31,39.642},{66.404,36.774},{64.432,34.402}}},[5]=10302}
addonTable.objectData[2310433]={[1]="Dark Moss",[4]={[10302]={{34.465,69.349},{34.512,69.432},{33.997,69.453},{34.506,69.597},{34.355,69.721},{34.08,69.886},{33.956,69.928},{34.011,70.175},{33.57,70.258},{33.901,70.072},{33.942,70.402},{34.245,69.556},{33.887,70.196},{34.286,69.267}}},[5]=10302}
addonTable.objectData[2310434]={[1]="Wilted Flowers"}
addonTable.objectData[2310436]={[1]="[PH] Puente mazmorra enana"}
addonTable.objectData[2310437]={[1]="Mailbox",[4]={[10302]={{32.906,46.31}}},[5]=10302}
addonTable.objectData[2310444]={[1]="templeofembers 1st boss barrier"}
addonTable.objectData[2310445]={[1]="templeofembers 1st boss door"}
addonTable.objectData[2310461]={[1]="SWS door"}
addonTable.objectData[2399001]={[1]="Braicag Heights Watchtower Charge Point",[4]={[10302]={{19.372,63.993}}},[5]=10302}
addonTable.itemData = addonTable.itemData or {}
addonTable.itemData[730]={[2]={164023,164024,164154,164155,164429,164430}}
addonTable.itemData[785]={[2]={164162,300193}}
addonTable.itemData[809]={[2]={384410}}
addonTable.itemData[943]={[2]={384410}}
addonTable.itemData[1015]={[2]={164084}}
addonTable.itemData[1179]={[2]={7742,164004,164020,164021,164023,164024,164030,164033,164043,164048,164049,164051,164052,164053,164073,164074,164075,164081,164154,164155,164197,164206,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164274,164275,164307,164313,164343,164348,164349,164350,164351,164352,164353,164354,164398,164444,164495,164496,164554,164559,164562,164926,164997,242200,242232,294000,328135,336308,384418,384419,497115,9920070,9920071}}
addonTable.itemData[1205]={[2]={7742,17845,162234,164004,164023,164024,164030,164033,164043,164048,164049,164053,164073,164074,164075,164081,164154,164155,164197,164206,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164265,164267,164269,164270,164274,164275,164300,164307,164313,164341,164342,164343,164348,164349,164350,164351,164352,164353,164354,164356,164398,164429,164430,164431,164432,164438,164440,164443,164444,164445,164447,164449,164459,164495,164496,164554,164559,164562,164567,164926,164997,214610,214628,242200,242232,275870,275884,294000,328135,336308,384418,384419,497115,9920070,9920071}}
addonTable.itemData[1468]={[2]={164023,164024,164154,164155,164429,164430}}
addonTable.itemData[1520]={[2]={164438,164440,164447,164567}}
addonTable.itemData[1708]={[2]={17845,214610,275870,275884}}
addonTable.itemData[2100]={[2]={384410}}
addonTable.itemData[2287]={[2]={164459}}
addonTable.itemData[2291]={[2]={384410}}
addonTable.itemData[2447]={[2]={164162,300193}}
addonTable.itemData[2449]={[2]={162234,164300}}
addonTable.itemData[2450]={[2]={162234,164162,164300,300193}}
addonTable.itemData[2452]={[2]={162234,164162,164300,300193}}
addonTable.itemData[2453]={[2]={162234,164162,164300,300193}}
addonTable.itemData[2589]={[2]={7742,164004,164020,164021,164023,164024,164030,164033,164043,164048,164049,164051,164052,164053,164073,164074,164075,164081,164154,164155,164197,164206,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164265,164267,164269,164270,164274,164275,164307,164313,164341,164343,164348,164349,164350,164351,164352,164353,164354,164398,164429,164430,164431,164432,164438,164440,164443,164444,164445,164447,164449,164459,164495,164496,164554,164559,164562,164567,164926,164997,214628,242200,242232,294000,328135,336308,384418,384419,497115,9920070,9920071}}
addonTable.itemData[2592]={[2]={7742,17845,164004,164020,164021,164023,164024,164030,164033,164043,164048,164049,164051,164052,164053,164073,164074,164075,164081,164154,164155,164197,164206,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164265,164267,164269,164270,164274,164275,164307,164313,164341,164342,164343,164348,164349,164350,164351,164352,164353,164354,164356,164398,164429,164430,164431,164432,164438,164440,164443,164444,164445,164447,164449,164459,164495,164496,164554,164559,164562,164567,164926,164997,214610,214628,242200,242232,275870,275884,294000,328135,336308,384418,384419,497115,9920070,9920071}}
addonTable.itemData[2672]={[2]={164084}}
addonTable.itemData[2674]={[2]={164394}}
addonTable.itemData[2675]={[2]={164394}}
addonTable.itemData[2838]={[2]={164206,164398}}
addonTable.itemData[2940]={[2]={164039,214614}}
addonTable.itemData[3169]={[2]={164039,214614}}
addonTable.itemData[3170]={[2]={164039,214614}}
addonTable.itemData[3173]={[2]={164039,214614}}
addonTable.itemData[3299]={[2]={164084,164193,483184}}
addonTable.itemData[3300]={[2]={164084}}
addonTable.itemData[3301]={[2]={164084,164193,483184}}
addonTable.itemData[3385]={[2]={164154,164155}}
addonTable.itemData[3402]={[2]={164084,164193,483184}}
addonTable.itemData[3404]={[2]={384410}}
addonTable.itemData[3670]={[2]={164599}}
addonTable.itemData[3671]={[2]={164599}}
addonTable.itemData[3674]={[2]={164599}}
addonTable.itemData[3676]={[2]={164599}}
addonTable.itemData[3770]={[2]={164269,164270}}
addonTable.itemData[4306]={[2]={7742,17845,164030,164033,164048,164049,164073,164074,164075,164081,164154,164155,164197,164206,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164265,164267,164269,164270,164274,164275,164307,164341,164342,164343,164348,164349,164350,164351,164352,164353,164354,164356,164398,164429,164430,164431,164432,164438,164440,164443,164444,164445,164447,164449,164459,164554,164559,164562,164567,214610,214628,242200,242232,275870,275884,294000,328135,336308,384418,384419,497115}}
addonTable.itemData[4605]={[2]={164051,164052,164053,164313,164997}}
addonTable.itemData[4606]={[2]={162234,164053,164162,164300,164313,164997,300193,384418}}
addonTable.itemData[4775]={[2]={164086}}
addonTable.itemData[4776]={[2]={164086}}
addonTable.itemData[4813]={[2]={214629}}
addonTable.itemData[4814]={[2]={214629}}
addonTable.itemData[4874]={[2]={164394}}
addonTable.itemData[5000]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[5108]={[2]={164274,164275}}
addonTable.itemData[5119]={[2]={164553,164688}}
addonTable.itemData[5120]={[2]={164553,164688}}
addonTable.itemData[5135]={[2]={214629}}
addonTable.itemData[5136]={[2]={214629}}
addonTable.itemData[5332]={[2]={214629}}
addonTable.itemData[5471]={[2]={164553,164688}}
addonTable.itemData[5523]={[2]={164023,164024,164154,164155,164394,164429,164430}}
addonTable.itemData[5524]={[2]={164154,164155}}
addonTable.itemData[5566]={[2]={164553,164688}}
addonTable.itemData[5635]={[2]={164039,164084,164193,164373,164394,164599,214614,214629,483184}}
addonTable.itemData[5637]={[2]={214629}}
addonTable.itemData[5784]={[2]={164154,164155}}
addonTable.itemData[5829]={[2]={384410}}
addonTable.itemData[5871]={[2]={164553,164688}}
addonTable.itemData[6289]={[2]={164023,164024,164154,164155,164429,164430}}
addonTable.itemData[6308]={[2]={164154,164155}}
addonTable.itemData[6665]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[6669]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[6670]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[6671]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[6675]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[6676]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[6677]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[6889]={[2]={164086}}
addonTable.itemData[6970]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[6971]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[7003]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[7004]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[7906]={[2]={7742,164247,164266,164271}}
addonTable.itemData[8146]={[2]={384410}}
addonTable.itemData[8151]={[2]={164438,164440}}
addonTable.itemData[8766]={[2]={164266}}
addonTable.itemData[8952]={[2]={164266}}
addonTable.itemData[9766]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[9767]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[9768]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[9769]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[9770]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[9771]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[9772]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[9773]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[9774]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[10287]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[11406]={[2]={164039,214614}}
addonTable.itemData[11411]={[2]={17845,162234,164049,164053,164162,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164238,164265,164300,164307,164328,164341,164342,164343,164344,164348,164349,164350,164351,164352,164353,164354,164358,164398,164399,164438,164440,164443,164444,164445,164446,164449,164474,164554,164562,214610,214628,275870,275884,275976}}
addonTable.itemData[11417]={[2]={384410}}
addonTable.itemData[11418]={[2]={384410}}
addonTable.itemData[12037]={[2]={384410}}
addonTable.itemData[12207]={[2]={384410}}
addonTable.itemData[14047]={[2]={164266}}
addonTable.itemData[14120]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14121]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14124]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14125]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14127]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[14129]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14133]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[14158]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14159]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14162]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14163]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14164]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14165]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[14176]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14177]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14179]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[14185]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14188]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14369]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14371]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14373]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[14374]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[14375]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[14376]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14377]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14378]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14551]={[2]={384410}}
addonTable.itemData[14562]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14565]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14566]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[14567]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14568]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14569]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14571]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14572]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[14573]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14574]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14580]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14729]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14730]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14742]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[14743]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14745]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14746]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14747]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14748]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[14749]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[14752]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15018]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15110]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15111]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15112]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15113]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15115]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15116]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15117]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15118]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15120]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15122]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15124]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15311]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15312]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15329]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15330]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15331]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15332]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15333]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15334]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15336]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15340]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15348]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15420]={[2]={384410}}
addonTable.itemData[15488]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15498]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15500]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15502]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15503]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15504]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15506]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15509]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15510]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15511]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15512]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15513]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15514]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15516]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15517]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15519]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15520]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15521]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15523]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15526]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15527]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15528]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15532]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15891]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15893]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15894]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15946]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15971]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[15972]={[2]={7742,17845,162174,164004,164020,164021,164033,164043,164048,164049,164073,164074,164081,164084,164085,164086,164087,164091,164193,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164237,164238,164247,164264,164265,164266,164271,164274,164275,164307,164348,164349,164350,164351,164352,164353,164354,164398,164399,164431,164432,164441,164443,164444,164445,164446,164447,164474,164495,164496,164557,164567,164897,164898,164916,164926,214629,242232,294000,328135,336308,483184,9920070,9920071}}
addonTable.itemData[15974]={[2]={162234,164039,164075,164154,164155,164300,164328,164358,164373,164553,164688,214543,214628,242200,336313}}
addonTable.itemData[17056]={[2]={164086}}
addonTable.itemData[17057]={[2]={164154,164155}}
addonTable.itemData[124040]={[1]="Peasant's Pitchfork",[10]=10,[12]=2,[13]=6,[7]=0,[8]=0,[9]=10}
addonTable.itemData[135060]={[1]="Potion of Experience",[10]=0,[12]=0,[13]=1,[7]=0,[8]=0,[9]=0}
addonTable.itemData[375250]={[1]="Rune of Descension",[10]=0,[12]=10,[13]=0,[7]=2048,[8]=0,[9]=1}
addonTable.itemData[559850]={[1]="Lord Darengar's Seal",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559851]={[1]="Arathon's Journal",[10]=0,[12]=12,[13]=0,[3]={2300632},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559852]={[1]="Notes: \"Agreement with Arathon Darengar\"",[10]=0,[12]=12,[13]=0,[2]={164004,164495,164496},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559853]={[1]="Golar Goods",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559854]={[1]="Trogg Idol",[10]=0,[12]=12,[13]=0,[2]={164206},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559855]={[1]="Stolen Goods",[10]=0,[12]=12,[13]=0,[2]={164020,164021},[3]={2300635},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559856]={[1]="Hookweed",[10]=0,[12]=12,[13]=0,[2]={164023},[3]={2300636},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559857]={[1]="Flask",[10]=0,[12]=12,[13]=0,[7]=64,[8]=0,[9]=1}
addonTable.itemData[559858]={[1]="Empty Flask",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559859]={[1]="Fey Dust",[10]=0,[12]=12,[13]=0,[2]={300193},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559860]={[1]="Beldred's Potion",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559861]={[1]="Dunshire Wheat",[10]=0,[12]=12,[13]=0,[3]={2300640},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559862]={[1]="Very Fine and Smooth Flour",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559863]={[1]="Windswept Sheep Milk",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559864]={[1]="Windswept Cow Milk",[10]=0,[12]=12,[13]=0,[3]={2300643},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559865]={[1]="Dunshire Egg",[10]=0,[12]=12,[13]=0,[3]={2300642},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559866]={[2]={17845,164004,164020,164021,164033,164043,164048,164049,164075,164081,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164238,164265,164307,164341,164342,164343,164344,164348,164349,164350,164351,164352,164353,164354,164398,164399,164443,164444,164445,164446,164474,164495,164496,164926,214610,242200,242232,9920070,9920071}}
addonTable.itemData[559867]={[2]={17845,164004,164020,164021,164033,164043,164048,164049,164075,164081,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164238,164265,164307,164341,164342,164343,164344,164348,164349,164350,164351,164352,164353,164354,164398,164399,164443,164444,164445,164446,164474,164495,164496,164926,214610,242200,242232,9920070,9920071}}
addonTable.itemData[559868]={[2]={17845,164004,164020,164021,164033,164043,164048,164049,164075,164081,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164238,164265,164307,164341,164342,164343,164344,164348,164349,164350,164351,164352,164353,164354,164398,164399,164443,164444,164445,164446,164474,164495,164496,164926,214610,242200,242232,9920070,9920071}}
addonTable.itemData[559869]={[1]="Dunshire Pie",[10]=18,[12]=0,[13]=5,[2]={17845,164004,164020,164021,164033,164043,164048,164049,164075,164081,164197,164207,164226,164227,164228,164229,164230,164231,164232,164233,164238,164265,164307,164341,164342,164343,164344,164348,164349,164350,164351,164352,164353,164354,164398,164399,164443,164444,164445,164446,164474,164495,164496,164926,214610,242200,242232,9920070,9920071},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559870]={[1]="Elven Medallion of the Sanctuary",[10]=0,[12]=12,[13]=0,[3]={2300644},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559871]={[1]="Cargo",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559872]={[1]="Scadeald Bear Pelt",[10]=0,[12]=12,[13]=0,[2]={164039},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559873]={[1]="Cragarn's Head",[10]=0,[12]=12,[13]=0,[2]={164048},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559874]={[1]="Cairn's Cage Key",[10]=0,[12]=12,[13]=0,[2]={164049},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559875]={[1]="Abellon's Necklace",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559876]={[1]="Abellon's Keepsake",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559877]={[1]="Swiftwater Trout",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559878]={[1]="Roll of Thick Bandage",[10]=0,[12]=12,[13]=0,[3]={2300661},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559879]={[1]="Graysky Guard Insignia",[10]=0,[12]=12,[13]=0,[3]={2300663},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559880]={[1]="Zuramunda Master Key",[10]=0,[12]=12,[13]=0,[2]={328135,336308},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559881]={[1]="Agramor's Head",[10]=0,[12]=12,[13]=0,[2]={336313},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559882]={[1]="Dry Stump",[10]=0,[12]=12,[13]=0,[3]={2300667},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559883]={[1]="Medical Supplies",[10]=0,[12]=12,[13]=0,[3]={2300664},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559884]={[1]="Kharadol Blunderbuss",[10]=0,[12]=12,[13]=0,[3]={2300665,2300807},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559885]={[1]="Guard Ammunition",[10]=0,[12]=12,[13]=0,[3]={2300666},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559886]={[1]="Torch",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559887]={[1]="Rallagh's Head, Chieftain of Scaidern",[10]=0,[12]=12,[13]=0,[2]={164075},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559888]={[1]="Handwritten Orders of the Druids",[10]=0,[12]=12,[13]=0,[2]={164033,164081},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559889]={[1]="Thornad's Head, Chieftain of Galdearn",[10]=0,[12]=12,[13]=0,[2]={242200},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559890]={[1]="Daumor Boar Meat",[10]=0,[12]=12,[13]=0,[2]={214543},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559891]={[1]="Gryphon Feather",[10]=0,[12]=12,[13]=0,[3]={2300670},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559892]={[1]="Food for Ralda",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559893]={[1]="Windswept Milk Bucket",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559894]={[1]="Fresh Mold",[10]=0,[12]=12,[13]=0,[3]={2300683},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559895]={[1]="Bundle of Windswept Wool",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559896]={[1]="Arathel's Explosives",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559897]={[1]="Yak Meat",[10]=0,[12]=12,[13]=0,[2]={164249},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559898]={[1]="Amphora",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559899]={[1]="Guild Notes I",[10]=0,[12]=7,[13]=0,[2]={164274},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559900]={[1]="Guild Notes II",[10]=0,[12]=7,[13]=0,[2]={164274},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559901]={[1]="Guild Notes III",[10]=0,[12]=7,[13]=0,[2]={164274},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559902]={[1]="Guild Notes IV",[10]=0,[12]=7,[13]=0,[2]={164274},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559903]={[1]="Belorita",[10]=0,[12]=12,[13]=0,[3]={2300686},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559904]={[1]="Magic Crystal of the Namarien Sanctuary",[10]=0,[12]=12,[13]=0,[7]=64,[8]=0,[9]=0}
addonTable.itemData[559905]={[1]="Druidic Amber",[10]=0,[12]=12,[13]=0,[7]=64,[8]=0,[9]=0}
addonTable.itemData[559906]={[1]="Blessed Golden Seed",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559907]={[1]="Enchanted Gilded Vale Pinecone",[10]=0,[12]=12,[13]=0,[3]={2300690},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559908]={[1]="Celedorn's Enchanted Bread",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559909]={[1]="Laurelin's Explosive Charges",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559910]={[1]="Ealdir Runic Pebble",[10]=0,[12]=12,[13]=0,[3]={2300691},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559911]={[1]="Telperion's Feline Amulet",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559913]={[1]="Bone Amulet",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559914]={[1]="Blessed Bone Amulet",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559915]={[1]="Deirdre's Special Venom",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559916]={[1]="Serenya's Poisoned Snack",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559917]={[1]="Graysky Regent Ring",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559918]={[1]="Bone Amulet Manipulated",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559919]={[1]="Morwena's Grimoire",[10]=0,[12]=12,[13]=0,[3]={2300695},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559920]={[1]="Murloc Spike",[10]=0,[12]=12,[13]=0,[2]={164429,164430},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559921]={[1]="Yak Feed",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559922]={[1]="Nivelarn Beer",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559924]={[1]="Metantenna Part",[10]=0,[12]=12,[13]=0,[2]={164398},[3]={2300700,2300701,2300702,2300703,2300704,2300705,2300706},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559925]={[1]="Filled Amphora",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559926]={[1]="Blackrock Battle Plans",[10]=0,[12]=12,[13]=0,[2]={164267},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559927]={[1]="Boreos Gryphon Egg",[10]=0,[12]=12,[13]=0,[3]={2300708},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559928]={[1]="Migbala's Head",[10]=0,[12]=12,[13]=0,[2]={164441},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559929]={[1]="Spiritual Incense",[10]=0,[12]=12,[13]=0,[2]={164447,164567},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559930]={[1]="Wood Log",[10]=0,[12]=12,[13]=0,[3]={2300714},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559931]={[1]="Candle of the Unity",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559932]={[1]="Ealdfrost Goat Meat",[10]=0,[12]=12,[13]=0,[2]={164424},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559933]={[1]="Roasted Ealdfrost Goat Meat",[10]=0,[12]=0,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559934]={[1]="Seal of Anvilmar Senator",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559935]={[1]="Ketheric's Oath Ring",[10]=0,[12]=12,[13]=0,[2]={164474},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559936]={[1]="Dark Sorcery Puzzle",[10]=0,[12]=12,[13]=0,[3]={2302000},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559937]={[1]="Dark Sorcery Clock",[10]=0,[12]=12,[13]=0,[3]={2302001},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559938]={[1]="Dark Sorcery Orb",[10]=0,[12]=12,[13]=0,[3]={2302002},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559939]={[1]="Dark Sorcery Totem",[10]=0,[12]=12,[13]=0,[3]={2302003},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559940]={[1]="Dark Sorcery Tile I",[10]=0,[12]=12,[13]=0,[3]={2302004},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559941]={[1]="Dark Sorcery Tile II",[10]=0,[12]=12,[13]=0,[3]={2302005},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559942]={[1]="Old Tank Modules",[10]=0,[12]=12,[13]=0,[3]={2301662},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559943]={[1]="Rotary Gyro-gnomic Component",[10]=0,[12]=12,[13]=0,[3]={2301663},[7]=0,[8]=0,[9]=0}
addonTable.itemData[559944]={[1]="Kazadmere Fish",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559953]={[1]="Daumor Boar Meat",[10]=0,[12]=12,[13]=0,[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559954]={[1]="Almo's Bucket",[10]=0,[12]=12,[13]=0,[7]=64,[8]=0,[9]=0}
addonTable.itemData[559955]={[1]="Shears",[10]=0,[12]=12,[13]=0,[7]=64,[8]=0,[9]=0}
addonTable.itemData[559956]={[1]="Dark Iron Plans",[10]=0,[12]=12,[13]=0,[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559957]={[1]="Seal of Anvilmar Senator",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559958]={[1]="Elemental Ember",[10]=0,[12]=12,[13]=0,[2]={164470},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[559960]={[1]="Cheese Assortment",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559961]={[1]="Hilda's Ointment",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559962]={[1]="Zelda's Amulet",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[559969]={[1]="Smuggled Sword",[10]=0,[12]=2,[13]=7,[7]=1,[8]=0,[9]=23}
addonTable.itemData[559970]={[1]="Bonebreaker",[10]=0,[12]=2,[13]=5,[7]=1,[8]=0,[9]=29}
addonTable.itemData[559971]={[1]="Hookweed Ointment",[10]=0,[12]=0,[13]=1,[7]=1,[8]=0,[9]=55}
addonTable.itemData[559972]={[1]="Discarded Witch Wand",[10]=0,[12]=2,[13]=19,[7]=1,[8]=0,[9]=34}
addonTable.itemData[559974]={[1]="Cured Bear Pelt",[10]=0,[12]=4,[13]=1,[7]=1,[8]=0,[9]=26}
addonTable.itemData[559975]={[1]="Sturdy Riveted Chestplate",[10]=0,[12]=4,[13]=3,[7]=1,[8]=0,[9]=28}
addonTable.itemData[559976]={[1]="Abellon's Ring",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=25}
addonTable.itemData[559977]={[1]="Dunshire Gauntlets",[10]=18,[12]=4,[13]=4,[7]=0,[8]=0,[9]=27}
addonTable.itemData[559978]={[1]="Ealdir Runic Dagger",[10]=0,[12]=2,[13]=15,[7]=1,[8]=0,[9]=26}
addonTable.itemData[559979]={[1]="Graysky Scout Insignia",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=45}
addonTable.itemData[559980]={[1]="Last Howl",[10]=18,[12]=2,[13]=3,[7]=0,[8]=0,[9]=26}
addonTable.itemData[559981]={[1]="Mexitla's Whistle",[10]=0,[12]=2,[13]=2,[7]=1,[8]=0,[9]=25}
addonTable.itemData[559982]={[1]="Elder Sister's Mantle",[10]=0,[12]=4,[13]=1,[7]=1,[8]=0,[9]=26}
addonTable.itemData[559983]={[1]="Guard's Spare Gloves",[10]=0,[12]=4,[13]=3,[7]=1,[8]=0,[9]=28}
addonTable.itemData[559984]={[1]="Gloves of Lamentation",[10]=0,[12]=4,[13]=2,[7]=1,[8]=0,[9]=27}
addonTable.itemData[559985]={[1]="Windswept Cloak",[10]=0,[12]=4,[13]=1,[7]=1,[8]=0,[9]=28}
addonTable.itemData[559986]={[1]="Skymaw Fang",[10]=0,[12]=2,[13]=15,[7]=1,[8]=0,[9]=26}
addonTable.itemData[559987]={[1]="Seal of Andraste",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=31}
addonTable.itemData[559988]={[1]="Combat Dynamite",[10]=0,[12]=7,[13]=2,[7]=1,[8]=0,[9]=40}
addonTable.itemData[559989]={[1]="Assault's End",[10]=0,[12]=2,[13]=8,[7]=1,[8]=0,[9]=32}
addonTable.itemData[559990]={[1]="Commander's Breath",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=35}
addonTable.itemData[559991]={[1]="Purified Choker",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=25}
addonTable.itemData[559992]={[1]="Gilded Gemstone",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=105}
addonTable.itemData[559993]={[1]="The Peace",[10]=0,[12]=2,[13]=2,[7]=1,[8]=0,[9]=33}
addonTable.itemData[559994]={[1]="Dunshire Homestead Belt",[10]=18,[12]=4,[13]=1,[7]=0,[8]=0,[9]=27}
addonTable.itemData[559995]={[1]="Altered Rockrend Ore",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=57}
addonTable.itemData[559996]={[1]="Snowsong Boots",[10]=22,[12]=4,[13]=4,[7]=0,[8]=0,[9]=27}
addonTable.itemData[559997]={[1]="Baile Escada Amulet",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=41}
addonTable.itemData[559998]={[1]="Oak Cover",[10]=0,[12]=4,[13]=1,[7]=1,[8]=0,[9]=37}
addonTable.itemData[560015]={[2]={164004,164043,164048,164049,164348,164349,164350,164351,164352,164353,164354,164495,164496,164926,9920070,9920071}}
addonTable.itemData[560016]={[1]="Broken Black Bandana",[10]=0,[12]=15,[13]=0,[2]={164020,164021},[7]=0,[8]=0,[9]=0}
addonTable.itemData[560017]={[1]="Shadewell Scale",[10]=0,[12]=15,[13]=0,[2]={164023,164024,164154,164155},[7]=0,[8]=0,[9]=0}
addonTable.itemData[560020]={[2]={164043,164048,9920071}}
addonTable.itemData[560021]={[2]={164073,164431,164432,164438,164440,164441,164447,164554,164567,164916,214628,294000,328135,336308}}
addonTable.itemData[560022]={[2]={164033,164049,164073,164074,164075,164081,164348,164349,164350,164351,164352,164353,164354,164431,164432,164438,164440,164441,164447,164554,164567,164916,214610,214628,242200,242232,294000,328135,336308}}
addonTable.itemData[560023]={[2]={164033,164049,164073,164074,164081,164348,164349,164350,164351,164352,164353,164354,164431,164432,164438,164440,164441,164447,164554,164567,164916,214610,214628,242232,294000,328135,336308}}
addonTable.itemData[560027]={[1]="Deteriorated Grimepit Axe",[10]=0,[12]=15,[13]=0,[2]={164206},[7]=0,[8]=0,[9]=0}
addonTable.itemData[560028]={[1]="Grimepit Trogg Brains",[10]=0,[12]=15,[13]=0,[2]={164206},[7]=0,[8]=0,[9]=0}
addonTable.itemData[560029]={[1]="Shattered Blackrock Spyglass",[10]=0,[12]=15,[13]=0,[2]={164269,164270},[7]=0,[8]=0,[9]=0}
addonTable.itemData[560030]={[1]="Frayed Shadowburn Tabard",[10]=0,[12]=15,[13]=0,[2]={164274},[7]=0,[8]=0,[9]=0}
addonTable.itemData[560031]={[2]={164328,164358,164373}}
addonTable.itemData[560034]={[2]={164085,164193,483184}}
addonTable.itemData[560053]={[2]={164449}}
addonTable.itemData[560055]={[2]={164449}}
addonTable.itemData[560059]={[1]="Insulating Yeti Fat",[10]=0,[12]=0,[13]=0,[2]={164459},[7]=0,[8]=0,[9]=0}
addonTable.itemData[560061]={[1]="Sharp Icicle Shard",[10]=0,[12]=0,[13]=0,[2]={164461},[7]=0,[8]=0,[9]=0}
addonTable.itemData[560065]={[2]={164553}}
addonTable.itemData[560135]={[1]="Ealdfrost Claw",[10]=22,[12]=2,[13]=13,[7]=0,[8]=0,[9]=32}
addonTable.itemData[560137]={[1]="Pocket Alarmbot",[10]=0,[12]=15,[13]=2,[7]=1,[8]=0,[9]=1}
addonTable.itemData[560138]={[1]="Moroduin Ring",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=33}
addonTable.itemData[560139]={[1]="Irradiated Orb",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=45}
addonTable.itemData[560140]={[1]="Beloved's Ring",[10]=23,[12]=4,[13]=0,[7]=0,[8]=0,[9]=27}
addonTable.itemData[560141]={[1]="Greaves of Steady Stride",[10]=0,[12]=4,[13]=3,[7]=1,[8]=0,[9]=28}
addonTable.itemData[560142]={[1]="Church Ring",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=32}
addonTable.itemData[560143]={[1]="Pantheon Ring",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=32}
addonTable.itemData[560144]={[1]="Golden Anniversary Necklace",[10]=23,[12]=4,[13]=0,[7]=0,[8]=0,[9]=25}
addonTable.itemData[560145]={[1]="Andraste Spaulders",[10]=21,[12]=4,[13]=4,[7]=0,[8]=0,[9]=27}
addonTable.itemData[560146]={[1]="Unholy Sin",[10]=0,[12]=2,[13]=4,[7]=1,[8]=0,[9]=25}
addonTable.itemData[560147]={[1]="Smuggled Axe",[10]=0,[12]=2,[13]=1,[7]=1,[8]=0,[9]=25}
addonTable.itemData[560148]={[1]="Plundered Staff",[10]=0,[12]=2,[13]=10,[7]=1,[8]=0,[9]=23}
addonTable.itemData[560149]={[1]="Smuggled Dagger",[10]=0,[12]=2,[13]=15,[7]=1,[8]=0,[9]=23}
addonTable.itemData[560150]={[1]="Refined Trogg Shoulderpad",[10]=0,[12]=4,[13]=1,[7]=1,[8]=0,[9]=25}
addonTable.itemData[560151]={[1]="Reinforced Trogg Shoulderpad",[10]=0,[12]=4,[13]=2,[7]=1,[8]=0,[9]=32}
addonTable.itemData[560152]={[1]="Bouquet of Magical Essence",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=25}
addonTable.itemData[560153]={[1]="Treated Bear Pelt",[10]=0,[12]=4,[13]=1,[7]=1,[8]=0,[9]=26}
addonTable.itemData[560154]={[1]="Tanned Bear Pelt",[10]=0,[12]=4,[13]=1,[7]=1,[8]=0,[9]=26}
addonTable.itemData[560155]={[1]="Hardened Bear Pelt",[10]=0,[12]=4,[13]=1,[7]=1,[8]=0,[9]=26}
addonTable.itemData[560156]={[1]="Scadeald Ritual Harness",[10]=0,[12]=4,[13]=2,[7]=1,[8]=0,[9]=25}
addonTable.itemData[560157]={[1]="Riveted Cordovan Legguards",[10]=0,[12]=4,[13]=1,[7]=1,[8]=0,[9]=25}
addonTable.itemData[560158]={[1]="Wrecking Ball",[10]=21,[12]=2,[13]=5,[7]=0,[8]=0,[9]=27}
addonTable.itemData[560159]={[1]="Stronghold Scribe's Bracers",[10]=21,[12]=4,[13]=1,[7]=0,[8]=0,[9]=27}
addonTable.itemData[560160]={[1]="Witch Apprentice Grimoire",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=25}
addonTable.itemData[560161]={[1]="Graysky Knight Insignia",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=45}
addonTable.itemData[560162]={[1]="Graysky Scholar Insignia",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=45}
addonTable.itemData[560163]={[1]="Frostmane Ritual Mask",[10]=0,[12]=4,[13]=2,[7]=1,[8]=0,[9]=30}
addonTable.itemData[560164]={[1]="Icy Wind",[10]=0,[12]=2,[13]=0,[7]=1,[8]=0,[9]=25}
addonTable.itemData[560165]={[1]="Patched Chain Leggings",[10]=0,[12]=4,[13]=3,[7]=1,[8]=0,[9]=37}
addonTable.itemData[560166]={[1]="Scadeald Gorget",[10]=0,[12]=4,[13]=0,[7]=1,[8]=0,[9]=23}
addonTable.itemData[560167]={[1]="Intact Ealdir Spaulders",[10]=0,[12]=4,[13]=3,[7]=1,[8]=0,[9]=27}
addonTable.itemData[560169]={[1]="Highwind Terror",[10]=0,[12]=4,[13]=2,[7]=1,[8]=0,[9]=30}
addonTable.itemData[560170]={[1]="Scribe's Quill",[10]=0,[12]=2,[13]=7,[7]=1,[8]=0,[9]=35}
addonTable.itemData[560171]={[1]="Family Hood",[10]=0,[12]=4,[13]=1,[7]=1,[8]=0,[9]=35}
addonTable.itemData[560172]={[1]="Archaic Girdle",[10]=0,[12]=4,[13]=2,[7]=1,[8]=0,[9]=33}
addonTable.itemData[560173]={[1]="Reinforced Primitive Bracers",[10]=0,[12]=4,[13]=3,[7]=1,[8]=0,[9]=33}
addonTable.itemData[560175]={[1]="Sharpened Light Pike",[10]=0,[12]=2,[13]=6,[7]=1,[8]=0,[9]=29}
addonTable.itemData[560176]={[1]="Medical Supplies",[10]=0,[12]=0,[13]=7,[7]=1,[8]=0,[9]=1}
addonTable.itemData[560177]={[1]="Hallow Wind Breastplate",[10]=21,[12]=4,[13]=4,[7]=0,[8]=0,[9]=28}
addonTable.itemData[560178]={[1]="Wind-Blessed Bracers",[10]=21,[12]=4,[13]=2,[7]=0,[8]=0,[9]=25}
addonTable.itemData[560179]={[1]="Abbey Alms Box",[10]=0,[12]=1,[13]=0,[7]=0,[8]=0,[9]=35}
addonTable.itemData[560180]={[1]="Sinner's Ringed Hood",[10]=20,[12]=4,[13]=4,[7]=0,[8]=0,[9]=33}
addonTable.itemData[560181]={[1]="Shriek Wristguards",[10]=20,[12]=4,[13]=3,[7]=0,[8]=0,[9]=26}
addonTable.itemData[560182]={[1]="Ancient Graysky Legguards",[10]=20,[12]=4,[13]=4,[7]=0,[8]=0,[9]=26}
addonTable.itemData[560183]={[1]="Enchanted Flexible Girdle",[10]=20,[12]=4,[13]=3,[7]=0,[8]=0,[9]=33}
addonTable.itemData[560184]={[1]="Witchbane Crossbow",[10]=21,[12]=2,[13]=18,[7]=0,[8]=0,[9]=27}
addonTable.itemData[560185]={[1]="Ealdir Runic Shield",[10]=28,[12]=4,[13]=6,[7]=0,[8]=0,[9]=32}
addonTable.itemData[560186]={[1]="Cresthairn Belt",[10]=19,[12]=4,[13]=4,[7]=0,[8]=0,[9]=26}
addonTable.itemData[560200]={[1]="Adorned Black Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560201]={[1]="Adorned Bay Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560202]={[1]="Adorned Chestnut Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560203]={[1]="Adorned Grey Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560204]={[1]="Adorned Palomino Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560205]={[1]="Adorned Pale Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560206]={[1]="Adorned Piebald Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560207]={[1]="Adorned Pinto Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560208]={[1]="Adorned Dark Bay Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560209]={[1]="Adorned White Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560210]={[1]="Adorned Undead Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560211]={[1]="Black Riding Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560212]={[1]="Midnight Riding Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560213]={[1]="Brown Riding Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560214]={[1]="Bay Riding Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560215]={[1]="Riding Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560216]={[1]="Blue Riding Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560217]={[1]="White Riding Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560218]={[1]="Chestnut Riding Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560219]={[1]="Golden Riding Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560220]={[1]="Ochre Riding Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560221]={[1]="Charcoal Riding Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560222]={[1]="Black Armored Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560223]={[1]="Midnight Armored Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560224]={[1]="Brown Armored Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560225]={[1]="Bay Armored Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560226]={[1]="Armored Riding Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560227]={[1]="Blue Armored Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560228]={[1]="White Armored Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560229]={[1]="Chestnut Armored Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560230]={[1]="Golden Armored Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560231]={[1]="Ochre Armored  Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560232]={[1]="Charcoal Armored Yak",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560233]={[1]="Scadeald Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560234]={[1]="Scadeald Black Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560235]={[1]="Scadeald Spotted Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560236]={[1]="Scadeald White Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560237]={[1]="Scadeald Red Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560238]={[1]="Scadeald Chestnut Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560239]={[1]="Scadeald Pale Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560240]={[1]="Scadeald Battle Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560241]={[1]="Scadeald Black Battle Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560242]={[1]="Scadeald Spotted Battle Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560243]={[1]="Scadeald White Battle Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560244]={[1]="Scadeald Red Battle Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560245]={[1]="Scadeald Chestnut Battle Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560246]={[1]="Scadeald Pale Battle Goat",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560257]={[1]="Black Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560258]={[1]="Bay Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560259]={[1]="Chestnut Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560260]={[1]="Grey Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560261]={[1]="Palomino Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560262]={[1]="Pale Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560263]={[1]="Piebald Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560264]={[1]="Pinto Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560265]={[1]="Dark Bay Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560266]={[1]="White Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560267]={[1]="Undead Stallion",[10]=1,[12]=15,[13]=5,[7]=0,[8]=0,[9]=41}
addonTable.itemData[560335]={[1]="Graysky Tabard",[10]=1,[12]=4,[13]=0,[7]=0,[8]=0,[9]=1}
addonTable.itemData[560336]={[1]="Dun Kazad Tabard",[10]=1,[12]=4,[13]=0,[7]=0,[8]=0,[9]=1}
addonTable.itemData[560337]={[1]="Fox Heart",[10]=0,[12]=12,[13]=0,[2]={483184},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[560338]={[1]="Bear Teeth",[10]=0,[12]=12,[13]=0,[2]={164039},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[560339]={[1]="Possessed Crow Eye",[10]=0,[12]=12,[13]=0,[2]={164944},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[560340]={[1]="Hen Remains",[10]=0,[12]=12,[13]=0,[2]={483184},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[560341]={[1]="Ravia Velmor's Locket",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[560342]={[1]="Durghain Golar's Official Request",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[560343]={[1]="Snowsong Flowers",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[560344]={[1]="Enchanted Trinket",[10]=0,[12]=12,[13]=0,[2]={164073,294000},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[560345]={[1]="Frostmane Idol",[10]=0,[12]=12,[13]=0,[2]={328135},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[560346]={[1]="Beast Meat",[10]=0,[12]=12,[13]=0,[2]={214614,214629},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[560347]={[1]="Venison",[10]=0,[12]=12,[13]=0,[2]={164087,164091,164897,164898},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[560348]={[1]="Dark Moss",[10]=0,[12]=12,[13]=0,[3]={2310433},[7]=0,[8]=0,[9]=0}
addonTable.itemData[560349]={[1]="Yak Milk from Nivelarn",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[560350]={[1]="Gorlin's Scroll",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[560351]={[1]="Flawless Ealdfrost Fox Pelt",[10]=0,[12]=12,[13]=0,[2]={164085},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[560352]={[1]="Wilted Flowers",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[560353]={[1]="Snowmirror Flower",[10]=0,[12]=12,[13]=0,[3]={2310432},[7]=0,[8]=0,[9]=0}
addonTable.itemData[560354]={[1]="Black Warg Pelt",[10]=0,[12]=12,[13]=0,[2]={164557},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[560355]={[1]="Vaelor's Letter",[10]=0,[12]=12,[13]=0,[7]=0,[8]=0,[9]=0}
addonTable.itemData[560356]={[1]="Shadowed Ore",[10]=0,[12]=12,[13]=0,[2]={497115},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[560357]={[1]="Shadowed Ore Fragment",[10]=0,[12]=12,[13]=0,[2]={497115},[7]=2048,[8]=0,[9]=0}
addonTable.itemData[568525]={[1]="Dun Kazad Shotgun",[10]=0,[12]=12,[13]=0,[7]=2240,[8]=0,[9]=1}
addonTable.itemData[772065]={[1]="Crisped Barley Loaf",[10]=15,[12]=0,[13]=5,[7]=0,[8]=0,[9]=25}
addonTable.itemData[772070]={[1]="Mellow Goat Cheese",[10]=25,[12]=0,[13]=5,[7]=0,[8]=0,[9]=35}
addonTable.itemData[772074]={[1]="Roasted Embergrain Bread",[10]=35,[12]=0,[13]=5,[7]=0,[8]=0,[9]=45}
addonTable.itemData[772723]={[1]="Dun Kazad Dark Ale",[10]=1,[12]=0,[13]=5,[7]=0,[8]=0,[9]=1}
addonTable.itemData[1397884]={[1]="Adventurer's Satchel",[10]=0,[12]=15,[13]=0,[7]=67588,[8]=0,[9]=66}
addonTable.itemData[1397885]={[1]="Adventurer's Cache",[10]=0,[12]=15,[13]=0,[7]=67584,[8]=0,[9]=66}
addonTable.itemData[2089005]={[1]="Longsword of the Stormwind City Guard",[10]=55,[12]=2,[13]=7,[7]=0,[8]=0,[9]=60}
addonTable.itemData[2089006]={[1]="Shield of the Stormwind City Guard",[10]=55,[12]=4,[13]=6,[7]=0,[8]=0,[9]=60}
addonTable.itemData[2587501]={[1]="Pawned Syndicate Knife",[10]=22,[12]=2,[13]=16,[7]=0,[8]=0,[9]=26}
addonTable.itemData[8210210]={[1]="Forestwood Log",[10]=1,[12]=7,[13]=13,[7]=262144,[8]=0,[9]=4}
addonTable.itemData[8210213]={[1]="Magical Green Wood Log",[10]=0,[12]=7,[13]=13,[7]=0,[8]=0,[9]=10}
-- Exact completion requirements from quest-availability conditions, in addition to chain fields.
addonTable.questStartCompletionGates = {[175103]={175027},[175150]={175149},[175151]={175149},[175179]={175168},[175180]={175169}}
addonTable.paleReachSource = "c84388932a7c5273772883304f5e019061717bf7"
