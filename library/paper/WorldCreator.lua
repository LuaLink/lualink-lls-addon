--- Represents various types of options that may be used to create a world.
---@meta
-- org.bukkit.WorldCreator
---@class WorldCreator
---@field private key NamespacedKey
---@field private name string
---@field private seed number
---@field private environment Environment
---@field private generator ChunkGenerator
---@field private biomeProvider BiomeProvider
---@field private type WorldType
---@field private generateStructures boolean
---@field private generatorSettings string
---@field private hardcore boolean
---@field private keepSpawnLoaded TriState
---@overload fun(name: string): WorldCreator 
---@overload fun(levelName: string, worldKey: NamespacedKey): WorldCreator 
---@overload fun(worldKey: NamespacedKey): WorldCreator 
local WorldCreator = {}

---@param name string 
---@private
---@return NamespacedKey 
function WorldCreator:getWorldKey(name) end

---@public
---@return NamespacedKey 
--- Gets the key for this WorldCreator
function WorldCreator:key() end

---@param levelName string 
---@param worldKey NamespacedKey 
---@public
---@return WorldCreator 
--- Creates an empty WorldCreator for the given world name and key
function WorldCreator:ofNameAndKey(levelName, worldKey) end

---@param worldKey NamespacedKey 
---@public
---@return WorldCreator 
--- Creates an empty WorldCreator for the given key. LevelName will be the Key part of the NamespacedKey.
function WorldCreator:ofKey(worldKey) end

---@param world World 
---@public
---@return WorldCreator 
--- Copies the options from the specified world
function WorldCreator:copy(world) end

---@param creator WorldCreator 
---@public
---@return WorldCreator 
--- Copies the options from the specified WorldCreator
function WorldCreator:copy(creator) end

---@public
---@return string 
--- Gets the name of the world that is to be loaded or created.
function WorldCreator:name() end

---@public
---@return number 
--- Gets the seed that will be used to create this world
function WorldCreator:seed() end

---@param seed number 
---@public
---@return WorldCreator 
--- Sets the seed that will be used to create this world
function WorldCreator:seed(seed) end

---@public
---@return Environment 
--- Gets the environment that will be used to create or load the world
function WorldCreator:environment() end

---@param env Environment 
---@public
---@return WorldCreator 
--- Sets the environment that will be used to create or load the world
function WorldCreator:environment(env) end

---@public
---@return WorldType 
--- Gets the type of the world that will be created or loaded
function WorldCreator:type() end

---@param type WorldType 
---@public
---@return WorldCreator 
--- Sets the type of the world that will be created or loaded
function WorldCreator:type(type) end

---@public
---@return ChunkGenerator 
--- Gets the generator that will be used to create or load the world. This may be null, in which case the "natural" generator for this environment will be used.
function WorldCreator:generator() end

---@param generator ChunkGenerator 
---@public
---@return WorldCreator 
--- Sets the generator that will be used to create or load the world. This may be null, in which case the "natural" generator for this environment will be used.
function WorldCreator:generator(generator) end

---@param generator string 
---@public
---@return WorldCreator 
--- Sets the generator that will be used to create or load the world. This may be null, in which case the "natural" generator for this environment will be used. If the generator cannot be found for the given name, the natural environment generator will be used instead and a warning will be printed to the console.
function WorldCreator:generator(generator) end

---@param generator string 
---@param output CommandSender 
---@public
---@return WorldCreator 
--- Sets the generator that will be used to create or load the world. This may be null, in which case the "natural" generator for this environment will be used. If the generator cannot be found for the given name, the natural environment generator will be used instead and a warning will be printed to the specified output
function WorldCreator:generator(generator, output) end

---@public
---@return BiomeProvider 
--- Gets the biome provider that will be used to create or load the world. This may be null, in which case the biome provider from the ChunkGenerator will be used. If no ChunkGenerator is specific the "natural" biome provider for this environment will be used.
function WorldCreator:biomeProvider() end

---@param biomeProvider BiomeProvider 
---@public
---@return WorldCreator 
--- Sets the biome provider that will be used to create or load the world. This may be null, in which case the biome provider from the ChunkGenerator will be used. If no ChunkGenerator is specific the "natural" biome provider for this environment will be used.
function WorldCreator:biomeProvider(biomeProvider) end

---@param biomeProvider string 
---@public
---@return WorldCreator 
--- Sets the biome provider that will be used to create or load the world. This may be null, in which case the biome provider from the ChunkGenerator will be used. If no ChunkGenerator is specific the "natural" biome provider for this environment will be used. If the biome provider cannot be found for the given name and no ChunkGenerator is specific, the natural environment biome provider will be used instead and a warning will be printed to the specified output
function WorldCreator:biomeProvider(biomeProvider) end

---@param biomeProvider string 
---@param output CommandSender 
---@public
---@return WorldCreator 
--- Sets the biome provider that will be used to create or load the world. This may be null, in which case the biome provider from the ChunkGenerator will be used. If no ChunkGenerator is specific the "natural" biome provider for this environment will be used. If the biome provider cannot be found for the given name and no ChunkGenerator is specific, the natural environment biome provider will be used instead and a warning will be printed to the specified output
function WorldCreator:biomeProvider(biomeProvider, output) end

---@param generatorSettings string 
---@public
---@return WorldCreator 
--- Sets the generator settings of the world that will be created or loaded. Currently only WorldType#FLAT uses these settings, and expects them to be in JSON format with a valid biome (1.18.2 and above) defined. An example valid configuration is as follows: {"layers": [{"block": "stone", "height": 1}, {"block": "grass_block", "height": 1}], "biome":"plains"}
function WorldCreator:generatorSettings(generatorSettings) end

---@public
---@return string 
--- Gets the generator settings of the world that will be created or loaded.
function WorldCreator:generatorSettings() end

---@param generate boolean 
---@public
---@return WorldCreator 
--- Sets whether or not worlds created or loaded with this creator will have structures.
function WorldCreator:generateStructures(generate) end

---@public
---@return boolean 
--- Gets whether or not structures will be generated in the world.
function WorldCreator:generateStructures() end

---@param hardcore boolean 
---@public
---@return WorldCreator 
--- Sets whether the world will be hardcore or not. In a hardcore world the difficulty will be locked to hard.
function WorldCreator:hardcore(hardcore) end

---@public
---@return boolean 
--- Gets whether the world will be hardcore or not. In a hardcore world the difficulty will be locked to hard.
function WorldCreator:hardcore() end

---@deprecated
---@param keepSpawnInMemory boolean 
---@public
---@return WorldCreator 
--- Sets whether the spawn chunks will be kept loaded. Setting this to false will also stop the spawn chunks from being generated when creating a new world. Has little performance benefit unless paired with a ChunkGenerator that overrides ChunkGenerator#getFixedSpawnLocation(World, Random).
function WorldCreator:keepSpawnInMemory(keepSpawnInMemory) end

---@deprecated
---@public
---@return boolean 
--- Gets whether or not the spawn chunks will be kept loaded.
function WorldCreator:keepSpawnInMemory() end

---@public
---@return World 
--- Creates a world with the specified options. If the world already exists, it will be loaded from disk and some options may be ignored.
function WorldCreator:createWorld() end

---@param name string 
---@public
---@return WorldCreator 
--- Creates a new WorldCreator for the given world name
function WorldCreator:name(name) end

---@param world string 
---@param name string 
---@param output CommandSender 
---@public
---@return ChunkGenerator 
--- Attempts to get the ChunkGenerator with the given name. If the generator is not found, null will be returned and a message will be printed to the specified CommandSender explaining why. The name must be in the "plugin:id" notation, or optionally just "plugin", where "plugin" is the safe-name of a plugin and "id" is an optional unique identifier for the generator you wish to request from the plugin.
function WorldCreator:getGeneratorForName(world, name, output) end

---@param world string 
---@param name string 
---@param output CommandSender 
---@public
---@return BiomeProvider 
--- Attempts to get the BiomeProvider with the given name. If the biome provider is not found, null will be returned and a message will be printed to the specified CommandSender explaining why. The name must be in the "plugin:id" notation, or optionally just "plugin", where "plugin" is the safe-name of a plugin and "id" is an optional unique identifier for the biome provider you wish to request from the plugin.
function WorldCreator:getBiomeProviderForName(world, name, output) end

---@public
---@return TriState 
--- Returns the current intent to keep the world loaded,
function WorldCreator:keepSpawnLoaded() end

---@param keepSpawnLoaded TriState 
---@public
---@return WorldCreator 
--- Controls if a world should be kept loaded or not, default (NOT_SET) will use the servers standard configuration, otherwise, will act as an override towards this setting
function WorldCreator:keepSpawnLoaded(keepSpawnLoaded) end

