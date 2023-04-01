# Datapack for Minecraft 1.17.1
### How to get started
To use a datapack you need to move your prezipped Datapack,
into your `datapack` folder.
`%appdata%/.minecraft/saves/yourwold/datapack/`
### Basic Datapack Creation Info
* The Folder name example can be changed.
* You will need to edit the name also in `minecraft/tags/functions/load.json & tick.json`.

`../example/pack.mcmeta` - The file used to declare a Datapack

`../data/minecraft/tags/functions/load.json` - Needed to load custom load function

`../data/minecraft/tags/functions/tick.json`- Needed to load custom tick function

* Here we create teams or call stuff on initial load.

`../data/example/functions/load.mcfunction` - Here comes your custom code for load

* Here we can call stuff for every tick like a command.

`../data/example/functions/tick.mcfunction` - Here comes your custom code for tick