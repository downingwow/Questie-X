# Questie-X — Conquest of Azeroth

A quest-helper adaptation for **Ascension: Conquest of Azeroth / Conquest Reborn**, based on Questie and customized for the legacy WoW client (Interface 30300).

## Features

- Quest objective, NPC, and object guidance on world maps and the minimap, using Questie's quest-helper interface.
- Quest log and journey tracking, searchable quest information, and database-driven quest locations.
- **Questie Learner** records quest discoveries and persists them in `QuestieLearnerDB`.
- Imported learner data and Ascension-specific quest/database adaptations.
- Performance-focused fixes to reduce stutter and improve map-zoom behavior on the legacy client.
- Cooperative discovery synchronization using LootCollector's existing `BBLC25C` chat channel and a Questie-specific message protocol; channel joining is delayed to avoid startup conflicts.
- Compatibility patches for older game APIs and libraries.

## Current source package

**Patch 11 — Safe Channel Startup** is the most recent available build. This repository does **not yet contain the addon source or a published release**; the package must be uploaded before the download link works.

## Installation

After the first release is published, download its attached ZIP, extract the `Questie-X` folder to `Interface/AddOns`, and restart the game. Avoid GitHub's automatically generated source archive if it does not include a packaged addon.

## Downloads and support

[Releases](https://github.com/downingwow/Questie-X/releases) · [Issues](https://github.com/downingwow/Questie-X/issues) · [Changelog](CHANGELOG.md)

**Credits:** Questie Team and upstream contributors; Conquest of Azeroth adaptation maintained by Uncle Bone. This is a community project, not an official Ascension addon.
