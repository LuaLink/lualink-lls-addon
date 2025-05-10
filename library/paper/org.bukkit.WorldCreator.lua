--- Optional.empty
---@meta
-- org.bukkit.WorldCreator
---@class org.bukkit.WorldCreator
---@field private key org.bukkit.NamespacedKey
---@field private name string
---@field private seed number
---@field private environment org.bukkit.World.Environment
---@field private generator org.bukkit.generator.ChunkGenerator
---@field private biomeProvider org.bukkit.generator.BiomeProvider
---@field private type org.bukkit.WorldType
---@field private generateStructures boolean
---@field private generatorSettings string
---@field private hardcore boolean
---@field private keepSpawnLoaded net.kyori.adventure.util.TriState
---@overload fun(name: string): WorldCreator
---@overload fun(levelName: string, worldKey: NamespacedKey): WorldCreator
---@overload fun(worldKey: NamespacedKey): WorldCreator
local WorldCreator = {}

---@param name string 
---@private
---@return org.bukkit.NamespacedKey 
function WorldCreator:getWorldKey(name) end

---@public
---@return org.bukkit.NamespacedKey the key
--- Gets the key for this WorldCreator
function WorldCreator:key() end

---@param levelName string LevelName of the world that will be created
---@param worldKey org.bukkit.NamespacedKey NamespacedKey of the world that will be created
---@public
---@return org.bukkit.WorldCreator 
--- Creates an empty WorldCreator for the given world name and key
function WorldCreator:ofNameAndKey(levelName, worldKey) end

---@param worldKey org.bukkit.NamespacedKey NamespacedKey of the world that will be created
---@public
---@return org.bukkit.WorldCreator 
--- Creates an empty WorldCreator for the given key. LevelName will be the Key part of the NamespacedKey.
function WorldCreator:ofKey(worldKey) end

---@param world org.bukkit.World World to copy options from
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Copies the options from the specified world
function WorldCreator:copy(world) end

---@param creator org.bukkit.WorldCreator World creator to copy options from
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Copies the options from the specified {@link WorldCreator}
function WorldCreator:copy(creator) end

---@public
---@return string World name
--- Gets the name of the world that is to be loaded or created.
function WorldCreator:name() end

---@public
---@return number World seed
--- Gets the seed that will be used to create this world
function WorldCreator:seed() end

---@param seed number World seed
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets the seed that will be used to create this world
function WorldCreator:seed(seed) end

---@public
---@return org.bukkit.World.Environment World environment
--- Gets the environment that will be used to create or load the world
function WorldCreator:environment() end

---@param env org.bukkit.World.Environment World environment
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets the environment that will be used to create or load the world
function WorldCreator:environment(env) end

---@public
---@return org.bukkit.WorldType World type
--- Gets the type of the world that will be created or loaded
function WorldCreator:type() end

---@param type org.bukkit.WorldType World type
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets the type of the world that will be created or loaded
function WorldCreator:type(type) end

---@public
---@return org.bukkit.generator.ChunkGenerator Chunk generator
--- Gets the generator that will be used to create or load the world. <p> This may be null, in which case the "natural" generator for this environment will be used.
function WorldCreator:generator() end

---@param generator org.bukkit.generator.ChunkGenerator Chunk generator
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets the generator that will be used to create or load the world. <p> This may be null, in which case the "natural" generator for this environment will be used.
function WorldCreator:generator(generator) end

---@param generator string Name of the generator to use, in "plugin:id" notation
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets the generator that will be used to create or load the world. <p> This may be null, in which case the "natural" generator for this environment will be used. <p> If the generator cannot be found for the given name, the natural environment generator will be used instead and a warning will be printed to the console.
function WorldCreator:generator(generator) end

---@param generator string Name of the generator to use, in "plugin:id" notation
---@param output org.bukkit.command.CommandSender {@link CommandSender} that will receive any error     messages
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets the generator that will be used to create or load the world. <p> This may be null, in which case the "natural" generator for this environment will be used. <p> If the generator cannot be found for the given name, the natural environment generator will be used instead and a warning will be printed to the specified output
function WorldCreator:generator(generator, output) end

---@public
---@return org.bukkit.generator.BiomeProvider Biome provider
--- Gets the biome provider that will be used to create or load the world. <p> This may be null, in which case the biome provider from the {@link ChunkGenerator} will be used. If no {@link ChunkGenerator} is specific the "natural" biome provider for this environment will be used.
function WorldCreator:biomeProvider() end

---@param biomeProvider org.bukkit.generator.BiomeProvider Biome provider
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets the biome provider that will be used to create or load the world. <p> This may be null, in which case the biome provider from the {@link ChunkGenerator} will be used. If no {@link ChunkGenerator} is specific the "natural" biome provider for this environment will be used.
function WorldCreator:biomeProvider(biomeProvider) end

---@param biomeProvider string Name of the biome provider to use, in "plugin:id" notation
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets the biome provider that will be used to create or load the world. <p> This may be null, in which case the biome provider from the {@link ChunkGenerator} will be used. If no {@link ChunkGenerator} is specific the "natural" biome provider for this environment will be used. <p> If the biome provider cannot be found for the given name and no {@link ChunkGenerator} is specific, the natural environment biome provider will be used instead and a warning will be printed to the specified output
function WorldCreator:biomeProvider(biomeProvider) end

---@param biomeProvider string Name of the biome provider to use, in "plugin:id" notation
---@param output org.bukkit.command.CommandSender {@link CommandSender} that will receive any error messages
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets the biome provider that will be used to create or load the world. <p> This may be null, in which case the biome provider from the {@link ChunkGenerator} will be used. If no {@link ChunkGenerator} is specific the "natural" biome provider for this environment will be used. <p> If the biome provider cannot be found for the given name and no {@link ChunkGenerator} is specific, the natural environment biome provider will be used instead and a warning will be printed to the specified output
function WorldCreator:biomeProvider(biomeProvider, output) end

---@param generatorSettings string The settings that should be used by the generator
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets the generator settings of the world that will be created or loaded. <p> Currently only {@link WorldType#FLAT} uses these settings, and expects them to be in JSON format with a valid biome (1.18.2 and above) defined. An example valid configuration is as follows: <code>{"layers": [{"block": "stone", "height": 1}, {"block": "grass_block", "height": 1}], "biome":"plains"}</code>
function WorldCreator:generatorSettings(generatorSettings) end

---@public
---@return string The settings that should be used by the generator
--- Gets the generator settings of the world that will be created or loaded.
function WorldCreator:generatorSettings() end

---@param generate boolean Whether to generate structures
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets whether or not worlds created or loaded with this creator will have structures.
function WorldCreator:generateStructures(generate) end

---@public
---@return boolean True if structures will be generated
--- Gets whether or not structures will be generated in the world.
function WorldCreator:generateStructures() end

---@param hardcore boolean Whether the world will be hardcore
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets whether the world will be hardcore or not.  In a hardcore world the difficulty will be locked to hard.
function WorldCreator:hardcore(hardcore) end

---@public
---@return boolean hardcore status
--- Gets whether the world will be hardcore or not.  In a hardcore world the difficulty will be locked to hard.
function WorldCreator:hardcore() end

---@deprecated
---@param keepSpawnInMemory boolean Whether the spawn chunks will be kept loaded
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Sets whether the spawn chunks will be kept loaded. <br> Setting this to false will also stop the spawn chunks from being generated when creating a new world. <p> Has little performance benefit unless paired with a {@link ChunkGenerator} that overrides {@link ChunkGenerator#getFixedSpawnLocation(World, Random)}.
function WorldCreator:keepSpawnInMemory(keepSpawnInMemory) end

---@deprecated
---@public
---@return boolean True if the spawn chunks will be kept loaded
--- Gets whether or not the spawn chunks will be kept loaded.
function WorldCreator:keepSpawnInMemory() end

---@public
---@return org.bukkit.World Newly created or loaded world
--- Creates a world with the specified options. <p> If the world already exists, it will be loaded from disk and some options may be ignored.
function WorldCreator:createWorld() end

---@param name string Name of the world to load or create
---@public
---@return org.bukkit.WorldCreator Resulting WorldCreator
--- Creates a new {@link WorldCreator} for the given world name
function WorldCreator:name(name) end

---@param world string Name of the world this will be used for
---@param name string Name of the generator to retrieve
---@param output org.bukkit.command.CommandSender Where to output if errors are present
---@public
---@return org.bukkit.generator.ChunkGenerator Resulting generator, or null
--- Attempts to get the {@link ChunkGenerator} with the given name. <p> If the generator is not found, null will be returned and a message will be printed to the specified {@link CommandSender} explaining why. <p> The name must be in the "plugin:id" notation, or optionally just "plugin", where "plugin" is the safe-name of a plugin and "id" is an optional unique identifier for the generator you wish to request from the plugin.
function WorldCreator:getGeneratorForName(world, name, output) end

---@param world string Name of the world this will be used for
---@param name string Name of the biome provider to retrieve
---@param output org.bukkit.command.CommandSender Where to output if errors are present
---@public
---@return org.bukkit.generator.BiomeProvider Resulting biome provider, or null
--- Attempts to get the {@link BiomeProvider} with the given name. <p> If the biome provider is not found, null will be returned and a message will be printed to the specified {@link CommandSender} explaining why. <p> The name must be in the "plugin:id" notation, or optionally just "plugin", where "plugin" is the safe-name of a plugin and "id" is an optional unique identifier for the biome provider you wish to request from the plugin.
function WorldCreator:getBiomeProviderForName(world, name, output) end

---@public
---@return net.kyori.adventure.util.TriState the current tristate value
--- Returns the current intent to keep the world loaded, @see {@link WorldCreator#keepSpawnLoaded(net.kyori.adventure.util.TriState)}
function WorldCreator:keepSpawnLoaded() end

---@param keepSpawnLoaded net.kyori.adventure.util.TriState the new value
---@public
---@return org.bukkit.WorldCreator This object, for chaining
--- Controls if a world should be kept loaded or not, default (NOT_SET) will use the servers standard configuration, otherwise, will act as an override towards this setting
function WorldCreator:keepSpawnLoaded(keepSpawnLoaded) end

