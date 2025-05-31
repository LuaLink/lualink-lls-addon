--- Optional.empty
---@meta
-- org.bukkit.Bukkit
---@class org.bukkit.Bukkit: java.lang.Object
---@overload fun(): org.bukkit.Bukkit
local Bukkit = {}

---@public
---@return org.bukkit.Server Server instance being ran
--- Gets the current {@link Server} singleton
function Bukkit:getServer() end

---@public
---@return java.io.File plugins directory
--- Returns the de facto plugins directory, generally used for storing plugin jars to be loaded, as well as their {@link org.bukkit.plugin.Plugin#getDataFolder() data folders}.  <p>Plugins should use {@link org.bukkit.plugin.Plugin#getDataFolder()} rather than traversing this directory manually when determining the location in which to store their data and configuration files.</p>
function Bukkit:getPluginsFolder() end

---@param server org.bukkit.Server Server instance
---@public
---@return nil 
--- Attempts to set the {@link Server} singleton. <p> This cannot be done if the Server is already set.
function Bukkit:setServer(server) end

---@public
---@return string message describing the version server is running
--- Gets message describing the version server is running.
function Bukkit:getVersionMessage() end

---@public
---@return string name of this server implementation
--- Gets the name of this server implementation.
function Bukkit:getName() end

---@public
---@return string version of this server implementation
--- Gets the version string of this server implementation.
function Bukkit:getVersion() end

---@public
---@return string version of Bukkit
--- Gets the Bukkit version that this server is running.
function Bukkit:getBukkitVersion() end

---@public
---@return string version of game
--- Gets the version of game this server implements
function Bukkit:getMinecraftVersion() end

---@public
---@return java.util.Collection a view of currently online players.
--- Gets a view of all currently logged in players. This {@linkplain Collections#unmodifiableCollection(Collection) view} is a reused object, making some operations like {@link Collection#size()} zero-allocation. <p> The collection is a view backed by the internal representation, such that, changes to the internal state of the server will be reflected immediately. However, the reuse of the returned collection (identity) is not strictly guaranteed for future or all implementations. Casting the collection, or relying on interface implementations (like {@link Serializable} or {@link List}), is deprecated. <p> Iteration behavior is undefined outside of self-contained main-thread uses. Normal and immediate iterator use without consequences that affect the collection are fully supported. The effects following (non-exhaustive) {@link Entity#teleport(Location) teleportation}, {@link Player#setHealth(double) death}, and {@link Player#kick( Component) kicking} are undefined. Any use of this collection from asynchronous threads is unsafe. <p> For safe consequential iteration or mimicking the old array behavior, using {@link Collection#toArray(Object[])} is recommended. For making snapshots, {@link ImmutableList#copyOf(Collection)} is recommended.
function Bukkit:getOnlinePlayers() end

---@public
---@return number the amount of players this server allows
--- Get the maximum amount of players which can login to this server.
function Bukkit:getMaxPlayers() end

---@param maxPlayers number The maximum amount of concurrent players
---@public
---@return nil 
--- Set the maximum amount of players allowed to be logged in at once.
function Bukkit:setMaxPlayers(maxPlayers) end

---@public
---@return number the port number of this server
--- Get the game port that the server runs on.
function Bukkit:getPort() end

---@public
---@return number the view distance from this server.
--- Get the view distance from this server.
function Bukkit:getViewDistance() end

---@public
---@return number the simulation distance from this server.
--- Get the simulation distance from this server.
function Bukkit:getSimulationDistance() end

---@public
---@return string the IP string that this server is bound to, otherwise empty     string
--- Get the IP that this server is bound to, or empty string if not specified.
function Bukkit:getIp() end

---@public
---@return string the value of level-type (e.g. DEFAULT, FLAT, DEFAULT_1_1)
--- Get world type (level-type setting) for default world.
function Bukkit:getWorldType() end

---@public
---@return boolean true if structure generation is enabled, false otherwise
--- Get generate-structures setting.
function Bukkit:getGenerateStructures() end

---@public
---@return number the maximum world size as specified for the server
--- Get max world size.
function Bukkit:getMaxWorldSize() end

---@public
---@return boolean whether this server allows the End or not
--- Gets whether this server allows the End or not.
function Bukkit:getAllowEnd() end

---@public
---@return boolean whether this server allows the Nether or not
--- Gets whether this server allows the Nether or not.
function Bukkit:getAllowNether() end

---@public
---@return boolean whether the server is logging the IP addresses of players
--- Gets whether the server is logging the IP addresses of players.
function Bukkit:isLoggingIPs() end

---@public
---@return java.util.List 
function Bukkit:getInitialEnabledPacks() end

---@public
---@return java.util.List 
function Bukkit:getInitialDisabledPacks() end

---@deprecated
---@public
---@return org.bukkit.packs.DataPackManager the manager
--- Get the DataPack Manager.
function Bukkit:getDataPackManager() end

---@public
---@return org.bukkit.packs.ResourcePack the resource pack
--- Gets the resource pack configured to be sent to clients by the server.
function Bukkit:getServerResourcePack() end

---@public
---@return org.bukkit.ServerTickManager the manager
--- Get the ServerTick Manager.
function Bukkit:getServerTickManager() end

---@public
---@return string the server resource pack uri, otherwise empty string
--- Gets the server resource pack uri, or empty string if not specified.
function Bukkit:getResourcePack() end

---@public
---@return string the SHA-1 digest of the server resource pack, otherwise empty     string
--- Gets the SHA-1 digest of the server resource pack, or empty string if not specified.
function Bukkit:getResourcePackHash() end

---@public
---@return string the custom prompt message to be shown when the server resource,     otherwise empty string
--- Gets the custom prompt message to be shown when the server resource pack is required, or empty string if not specified.
function Bukkit:getResourcePackPrompt() end

---@public
---@return boolean whether the server resource pack is enforced
--- Gets whether the server resource pack is enforced.
function Bukkit:isResourcePackRequired() end

---@public
---@return boolean whether this server has a whitelist or not
--- Gets whether this server has a whitelist or not.
function Bukkit:hasWhitelist() end

---@param value boolean true for whitelist on, false for off
---@public
---@return nil 
--- Sets if the server is whitelisted.
function Bukkit:setWhitelist(value) end

---@public
---@return boolean whether the server whitelist is enforced
--- Gets whether the server whitelist is enforced.  If the whitelist is enforced, non-whitelisted players will be disconnected when the server whitelist is reloaded.
function Bukkit:isWhitelistEnforced() end

---@param value boolean true for enforced, false for not
---@public
---@return nil 
--- Sets if the server whitelist is enforced.  If the whitelist is enforced, non-whitelisted players will be disconnected when the server whitelist is reloaded.
function Bukkit:setWhitelistEnforced(value) end

---@public
---@return java.util.Set a set containing all whitelisted players
--- Gets a list of whitelisted players.
function Bukkit:getWhitelistedPlayers() end

---@public
---@return nil 
--- Reloads the whitelist from disk.
function Bukkit:reloadWhitelist() end

---@deprecated
---@param message string the message
---@public
---@return number the number of players
--- Broadcast a message to all players. <p> This is the same as calling {@link #broadcast(java.lang.String, java.lang.String)} to {@link Server#BROADCAST_CHANNEL_USERS}
function Bukkit:broadcastMessage(message) end

---@deprecated
---@param component any the component to send
---@public
---@return nil 
--- Sends the component to all online players.
function Bukkit:broadcast(component) end

---@deprecated
---@param components any the components to send
---@public
---@return nil 
--- Sends an array of components as a single message to all online players.
function Bukkit:broadcast(components) end

---@public
---@return string the name of the update folder
--- Gets the name of the update folder. The update folder is used to safely update plugins at the right moment on a plugin load. <p> The update folder name is relative to the plugins folder.
function Bukkit:getUpdateFolder() end

---@public
---@return java.io.File the update folder
--- Gets the update folder. The update folder is used to safely update plugins at the right moment on a plugin load.
function Bukkit:getUpdateFolderFile() end

---@public
---@return number the value of the connection throttle setting
--- Gets the value of the connection throttle setting.
function Bukkit:getConnectionThrottle() end

---@deprecated
---@public
---@return number the default ticks per animal spawns value
--- Gets default ticks per animal spawns value. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn monsters     every tick. <li>A value of 400 will mean the server will attempt to spawn monsters     every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, animal spawning will be disabled. We recommend using spawn-animals to control this instead. <p> Minecraft default: 400.
function Bukkit:getTicksPerAnimalSpawns() end

---@deprecated
---@public
---@return number the default ticks per monsters spawn value
--- Gets the default ticks per monster spawns value. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn monsters     every tick. <li>A value of 400 will mean the server will attempt to spawn monsters     every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, monsters spawning will be disabled. We recommend using spawn-monsters to control this instead. <p> Minecraft default: 1.
function Bukkit:getTicksPerMonsterSpawns() end

---@deprecated
---@public
---@return number the default ticks per water mobs spawn value
--- Gets the default ticks per water mob spawns value. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn water mobs     every tick. <li>A value of 400 will mean the server will attempt to spawn water mobs     every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, water mobs spawning will be disabled. <p> Minecraft default: 1.
function Bukkit:getTicksPerWaterSpawns() end

---@deprecated
---@public
---@return number the default ticks per ambient mobs spawn value
--- Gets the default ticks per ambient mob spawns value. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn ambient mobs     every tick. <li>A value of 400 will mean the server will attempt to spawn ambient mobs     every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, ambient mobs spawning will be disabled. <p> Minecraft default: 1.
function Bukkit:getTicksPerAmbientSpawns() end

---@deprecated
---@public
---@return number the default ticks per water ambient mobs spawn value
--- Gets the default ticks per water ambient mob spawns value. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn water ambient mobs     every tick. <li>A value of 400 will mean the server will attempt to spawn water ambient mobs     every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, ambient mobs spawning will be disabled. <p> Minecraft default: 1.
function Bukkit:getTicksPerWaterAmbientSpawns() end

---@deprecated
---@public
---@return number the default ticks per water underground creature spawn value
--- Gets the default ticks per water underground creature spawns value. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn water underground creature     every tick. <li>A value of 400 will mean the server will attempt to spawn water underground creature     every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, water underground creature spawning will be disabled. <p> Minecraft default: 1.
function Bukkit:getTicksPerWaterUndergroundCreatureSpawns() end

---@param spawnCategory org.bukkit.entity.SpawnCategory the category of spawn
---@public
---@return number the default ticks per {@link SpawnCategory} mobs spawn value
--- Gets the default ticks per {@link SpawnCategory} spawns value. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn {@link SpawnCategory} mobs     every tick. <li>A value of 400 will mean the server will attempt to spawn {@link SpawnCategory} mobs     every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, {@link SpawnCategory} mobs spawning will be disabled. <p> Minecraft default: 1. <br> <b>Note: </b> the {@link SpawnCategory#MISC} are not consider.
function Bukkit:getTicksPerSpawns(spawnCategory) end

---@param name string the name to look up
---@public
---@return org.bukkit.entity.Player a player if one was found, null otherwise
--- Gets a player whose name matches the given name closest. <p> Use {@link #getPlayerExact(String)} to get the player matching the input exactly and {@link #matchPlayer(String)} if you want a list of all players matching the input. <p> This method may not return objects for offline players.
function Bukkit:getPlayer(name) end

---@param name string Exact name of the player to retrieve
---@public
---@return org.bukkit.entity.Player a player object if one was found, null otherwise
--- Gets the player with the exact given name, case insensitive.
function Bukkit:getPlayerExact(name) end

---@param name string the (partial) name to match
---@public
---@return java.util.List list of all possible players
--- Attempts to match any players with the given name, and returns a list of all possibly matches. <p> This list is not sorted in any particular order. If an exact match is found, the returned list will only contain a single result.
function Bukkit:matchPlayer(name) end

---@param id java.util.UUID UUID of the player to retrieve
---@public
---@return org.bukkit.entity.Player a player object if one was found, null otherwise
--- Gets the player with the given UUID.
function Bukkit:getPlayer(id) end

---@param playerName string the player name to look up the unique ID for
---@public
---@return java.util.UUID A UUID, or null if that player name is not registered with Minecraft and the server is in online mode
--- Gets the unique ID of the player currently known as the specified player name In Offline Mode, will return an Offline UUID
function Bukkit:getPlayerUniqueId(playerName) end

---@public
---@return org.bukkit.plugin.PluginManager a plugin manager for this Server instance
--- Gets the plugin manager for interfacing with plugins.
function Bukkit:getPluginManager() end

---@public
---@return org.bukkit.scheduler.BukkitScheduler a scheduling service for this server
--- Gets the scheduler for managing scheduled events.
function Bukkit:getScheduler() end

---@public
---@return org.bukkit.plugin.ServicesManager s services manager
--- Gets a services manager.
function Bukkit:getServicesManager() end

---@public
---@return java.util.List a list of worlds
--- Gets a list of all worlds on this server.
function Bukkit:getWorlds() end

---@public
---@return boolean true if the worlds are being ticked, false otherwise.
--- Gets whether the worlds are being ticked right now.
function Bukkit:isTickingWorlds() end

---@param creator org.bukkit.WorldCreator the options to use when creating the world
---@public
---@return org.bukkit.World newly created or loaded world
--- Creates or loads a world with the given name using the specified options. <p> If the world is already loaded, it will just return the equivalent of getWorld(creator.name()). <p> Do note that un/loading worlds mid-tick may have potential side effects, we strongly recommend ensuring that you're not un/loading worlds midtick by checking {@link Bukkit#isTickingWorlds()}
function Bukkit:createWorld(creator) end

---@param name string Name of the world to unload
---@param save boolean whether to save the chunks before unloading
---@public
---@return boolean true if successful, false otherwise
--- Unloads a world with the given name. <p> Do note that un/loading worlds mid-tick may have potential side effects, we strongly recommend ensuring that you're not un/loading worlds midtick by checking {@link Bukkit#isTickingWorlds()}
function Bukkit:unloadWorld(name, save) end

---@param world org.bukkit.World the world to unload
---@param save boolean whether to save the chunks before unloading
---@public
---@return boolean true if successful, false otherwise
--- Unloads the given world. <p> Do note that un/loading worlds mid-tick may have potential side effects, we strongly recommend ensuring that you're not un/loading worlds midtick by checking {@link Bukkit#isTickingWorlds()}
function Bukkit:unloadWorld(world, save) end

---@param name string the name of the world to retrieve
---@public
---@return org.bukkit.World a world with the given name, or null if none exists
--- Gets the world with the given name.
function Bukkit:getWorld(name) end

---@param uid java.util.UUID a unique-id of the world to retrieve
---@public
---@return org.bukkit.World a world with the given Unique ID, or null if none exists
--- Gets the world from the given Unique ID.
function Bukkit:getWorld(uid) end

---@param worldKey org.bukkit.NamespacedKey the NamespacedKey of the world to retrieve
---@public
---@return org.bukkit.World a world with the given NamespacedKey, or null if none exists
--- Gets the world from the given NamespacedKey
function Bukkit:getWorld(worldKey) end

---@param worldKey any the Key of the world to retrieve
---@public
---@return org.bukkit.World a world with the given Key, or null if none exists
--- Gets the world from the given Key
function Bukkit:getWorld(worldKey) end

---@public
---@return org.bukkit.WorldBorder the created world border instance
--- Create a new virtual {@link WorldBorder}.
function Bukkit:createWorldBorder() end

---@param id number the id of the map to get
---@public
---@return org.bukkit.map.MapView a map view if it exists, or null otherwise
--- Gets the map from the given item ID.
function Bukkit:getMap(id) end

---@param world org.bukkit.World the world the map will belong to
---@public
---@return org.bukkit.map.MapView a newly created map view
--- Create a new map with an automatically assigned ID.
function Bukkit:createMap(world) end

---@deprecated
---@param world org.bukkit.World the world the map will belong to
---@param location org.bukkit.Location the origin location to find the nearest structure
---@param structureType org.bukkit.StructureType the type of structure to find
---@public
---@return org.bukkit.inventory.ItemStack a newly created item stack
--- Create a new explorer map targeting the closest nearby structure of a given {@link StructureType}.
function Bukkit:createExplorerMap(world, location, structureType) end

---@deprecated
---@param world org.bukkit.World the world the map will belong to
---@param location org.bukkit.Location the origin location to find the nearest structure
---@param structureType org.bukkit.StructureType the type of structure to find
---@param radius number radius to search, see World#locateNearestStructure for more               information
---@param findUnexplored boolean whether to find unexplored structures
---@public
---@return org.bukkit.inventory.ItemStack the newly created item stack
--- Create a new explorer map targeting the closest nearby structure of a given {@link StructureType}. <br> This method uses implementation default values for radius and findUnexplored (usually 100, true).
function Bukkit:createExplorerMap(world, location, structureType, radius, findUnexplored) end

---@param world org.bukkit.World the world the map will belong to
---@param location org.bukkit.Location the origin location to find the nearest structure
---@param structureType org.bukkit.generator.structure.StructureType the type of structure to find
---@param mapIcon org.bukkit.map.MapCursor.Type the map icon to use on the map
---@public
---@return org.bukkit.inventory.ItemStack a newly created item stack or null if it can't find a location
--- Create a new explorer map targeting the closest nearby structure of a given {@link org.bukkit.generator.structure.StructureType}. <br> This method uses implementation default values for radius and findUnexplored (usually 100, true).
function Bukkit:createExplorerMap(world, location, structureType, mapIcon) end

---@param world org.bukkit.World the world the map will belong to
---@param location org.bukkit.Location the origin location to find the nearest structure
---@param structureType org.bukkit.generator.structure.StructureType the type of structure to find
---@param mapIcon org.bukkit.map.MapCursor.Type the map icon to use on the map
---@param radius number radius to search, see World#locateNearestStructure for more               information
---@param findUnexplored boolean whether to find unexplored structures
---@public
---@return org.bukkit.inventory.ItemStack the newly created item stack or null if it can't find a location
--- Create a new explorer map targeting the closest nearby structure of a given {@link org.bukkit.generator.structure.StructureType}.
function Bukkit:createExplorerMap(world, location, structureType, mapIcon, radius, findUnexplored) end

---@public
---@return nil 
--- Reloads the server, refreshing settings and plugin information.
function Bukkit:reload() end

---@public
---@return nil 
--- Reload only the Minecraft data for the server. This includes custom advancements and loot tables.
function Bukkit:reloadData() end

---@public
---@return nil 
--- Updates all advancement, tag, and recipe data for all connected clients. Useful for updating clients to new advancements/recipes/tags.
function Bukkit:updateResources() end

---@public
---@return nil 
--- Updates recipe data and the recipe book for all connected clients. Useful for updating clients to new recipes.
function Bukkit:updateRecipes() end

---@public
---@return java.util.logging.Logger Logger associated with this server
--- Returns the primary logger associated with this server instance.
function Bukkit:getLogger() end

---@param name string the name of the command to retrieve
---@public
---@return org.bukkit.command.PluginCommand a plugin command if found, null otherwise
--- Gets a {@link PluginCommand} with the given name or alias.
function Bukkit:getPluginCommand(name) end

---@public
---@return nil 
--- Writes loaded players to disk.
function Bukkit:savePlayers() end

---@param sender org.bukkit.command.CommandSender the apparent sender of the command
---@param commandLine string the command + arguments. Example: <code>test abc     123</code>
---@public
---@return boolean returns false if no target is found
--- Dispatches a command on this server, and executes it if found.
function Bukkit:dispatchCommand(sender, commandLine) end

---@param recipe org.bukkit.inventory.Recipe the recipe to add
---@public
---@return boolean true if the recipe was added, false if it wasn't for some reason
--- Adds a recipe to the crafting manager. Recipes added with this method won't be sent to the client automatically. <p> Players still have to discover recipes via {@link Player#discoverRecipe(NamespacedKey)} before seeing them in their recipe book.
function Bukkit:addRecipe(recipe) end

---@param recipe org.bukkit.inventory.Recipe the recipe to add
---@param resendRecipes boolean true to update the client with the full set of recipes
---@public
---@return boolean true if the recipe was added, false if it wasn't for some reason
--- Adds a recipe to the crafting manager.
function Bukkit:addRecipe(recipe, resendRecipes) end

---@param result org.bukkit.inventory.ItemStack the item to match against recipe results
---@public
---@return java.util.List a list of recipes with the given result
--- Get a list of all recipes for a given item. The stack size is ignored in comparisons. If the durability is -1, it will match any data value.
function Bukkit:getRecipesFor(result) end

---@param recipeKey org.bukkit.NamespacedKey the key of the recipe to return
---@public
---@return org.bukkit.inventory.Recipe the recipe for the given key or null.
--- Get the {@link Recipe} for the given key.
function Bukkit:getRecipe(recipeKey) end

---@param craftingMatrix table<ItemStack> list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@public
---@return org.bukkit.inventory.Recipe the {@link Recipe} resulting from the given crafting matrix.
--- Get the {@link Recipe} for the list of ItemStacks provided.  <p>The list is formatted as a crafting matrix where the index follow the pattern below:</p>  <pre> [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ] </pre>  <p>NOTE: This method will not modify the provided ItemStack array, for that, use {@link #craftItem(ItemStack[], World, Player)}.</p>
function Bukkit:getCraftingRecipe(craftingMatrix, world) end

---@param craftingMatrix table<ItemStack> list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@param player org.bukkit.entity.Player The player to imitate the crafting event on.
---@public
---@return org.bukkit.inventory.ItemCraftResult resulting {@link ItemCraftResult} containing the resulting item, matrix and any overflow items.
--- Get the crafted item using the list of {@link ItemStack} provided.  <p>The list is formatted as a crafting matrix where the index follow the pattern below:</p>  <pre> [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ] </pre>  <p>The {@link World} and {@link Player} arguments are required to fulfill the Bukkit Crafting events.</p>  <p>Calls {@link org.bukkit.event.inventory.PrepareItemCraftEvent} to imitate the {@link Player} initiating the crafting event.</p>
function Bukkit:craftItemResult(craftingMatrix, world, player) end

---@param craftingMatrix table<ItemStack> list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@public
---@return org.bukkit.inventory.ItemCraftResult resulting {@link ItemCraftResult} containing the resulting item, matrix and any overflow items.
--- Get the crafted item using the list of {@link ItemStack} provided.  <p>The list is formatted as a crafting matrix where the index follow the pattern below:</p>  <pre> [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ] </pre>
function Bukkit:craftItemResult(craftingMatrix, world) end

---@param craftingMatrix table<ItemStack> list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@param player org.bukkit.entity.Player The player to imitate the crafting event on.
---@public
---@return org.bukkit.inventory.ItemStack the {@link ItemStack} resulting from the given crafting matrix, if no recipe is found an ItemStack of {@link Material#AIR} is returned.
--- Get the crafted item using the list of {@link ItemStack} provided.  <p>The list is formatted as a crafting matrix where the index follow the pattern below:</p>  <pre> [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ] </pre>  <p>The {@link World} and {@link Player} arguments are required to fulfill the Bukkit Crafting events.</p>  <p>Calls {@link org.bukkit.event.inventory.PrepareItemCraftEvent} to imitate the {@link Player} initiating the crafting event.</p>
function Bukkit:craftItem(craftingMatrix, world, player) end

---@param craftingMatrix table<ItemStack> list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@public
---@return org.bukkit.inventory.ItemStack the {@link ItemStack} resulting from the given crafting matrix, if no recipe is found an ItemStack of {@link Material#AIR} is returned.
--- Get the crafted item using the list of {@link ItemStack} provided.  <p>The list is formatted as a crafting matrix where the index follow the pattern below:</p>  <pre> [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ] </pre>
function Bukkit:craftItem(craftingMatrix, world) end

---@public
---@return java.util.Iterator an iterator
--- Get an iterator through the list of crafting recipes.
function Bukkit:recipeIterator() end

---@public
---@return nil 
--- Clears the list of crafting recipes.
function Bukkit:clearRecipes() end

---@public
---@return nil 
--- Resets the list of crafting recipes to the default.
function Bukkit:resetRecipes() end

---@param key org.bukkit.NamespacedKey NamespacedKey of recipe to remove.
---@public
---@return boolean True if recipe was removed
--- Remove a recipe from the server.  <b>Note that removing a recipe may cause permanent loss of data associated with that recipe (eg whether it has been discovered by players).</b>
function Bukkit:removeRecipe(key) end

---@param key org.bukkit.NamespacedKey NamespacedKey of recipe to remove.
---@param resendRecipes boolean true to update all clients on the new recipe list.                      Will only update if a recipe was actually removed
---@public
---@return boolean True if recipe was removed
--- Remove a recipe from the server. <p> <b>Note that removing a recipe may cause permanent loss of data associated with that recipe (eg whether it has been discovered by players).</b>
function Bukkit:removeRecipe(key, resendRecipes) end

---@public
---@return java.util.Map a map of aliases to command names
--- Gets a list of command aliases defined in the server properties.
function Bukkit:getCommandAliases() end

---@public
---@return number spawn radius, or 0 if none
--- Gets the radius, in blocks, around each worlds spawn point to protect.
function Bukkit:getSpawnRadius() end

---@deprecated
---@param value number new spawn radius, or 0 if none
---@public
---@return nil 
--- Sets the radius, in blocks, around each worlds spawn point to protect.
function Bukkit:setSpawnRadius(value) end

---@deprecated
---@public
---@return boolean true if the server should send a preview, false otherwise
--- Gets whether the server should send a preview of the player's chat message to the client when the player sends a message
function Bukkit:shouldSendChatPreviews() end

---@public
---@return boolean true if only Mojang-signed players can join, false otherwise
--- Gets whether the server only allow players with Mojang-signed public key to join
function Bukkit:isEnforcingSecureProfiles() end

---@public
---@return boolean true if the server accepts transfers, false otherwise
--- Gets whether this server is allowing connections transferred from other servers.
function Bukkit:isAcceptingTransfers() end

---@public
---@return boolean true if the server hide online players, false otherwise
--- Gets whether the Server hide online players in server status.
function Bukkit:getHideOnlinePlayers() end

---@public
---@return boolean true if the server authenticates clients, false otherwise
--- Gets whether the Server is in online mode or not.
function Bukkit:getOnlineMode() end

---@public
---@return io.papermc.paper.configuration.ServerConfiguration the instance of ServerConfiguration containing the server's configuration details
--- Retrieves the server configuration.
function Bukkit:getServerConfig() end

---@public
---@return boolean true if the server allows flight, false otherwise
--- Gets whether this server allows flying or not.
function Bukkit:getAllowFlight() end

---@public
---@return boolean true if the server mode is hardcore, false otherwise
--- Gets whether the server is in hardcore mode or not.
function Bukkit:isHardcore() end

---@public
---@return nil 
--- Shutdowns the server, stopping everything.
function Bukkit:shutdown() end

---@param message net.kyori.adventure.text.Component the message
---@public
---@return number the number of players
--- Broadcast a message to all players. <p> This is the same as calling {@link #broadcast(Component, java.lang.String)} with the {@link Server#BROADCAST_CHANNEL_USERS} permission.
function Bukkit:broadcast(message) end

---@param message net.kyori.adventure.text.Component message to broadcast
---@param permission string the required permission {@link Permissible     permissibles} must have to receive the broadcast
---@public
---@return number number of message recipients
--- Broadcasts the specified message to every user with the given permission name.
function Bukkit:broadcast(message, permission) end

---@deprecated
---@param message string message to broadcast
---@param permission string the required permission {@link Permissible     permissibles} must have to receive the broadcast
---@public
---@return number number of message recipients
--- Broadcasts the specified message to every user with the given permission name.
function Bukkit:broadcast(message, permission) end

---@param name string the name the player to retrieve
---@public
---@return org.bukkit.OfflinePlayer an offline player
--- Gets the player by the given name, regardless if they are offline or online. <p> This method may involve a blocking web request to get the UUID for the given name. <p> This will return an object even if the player does not exist. To this method, all players will exist.
function Bukkit:getOfflinePlayer(name) end

---@param name string the name of the player to retrieve
---@public
---@return org.bukkit.OfflinePlayer an offline player if cached, {@code null} otherwise
--- Gets the player by the given name, regardless if they are offline or online. <p> This will not make a web request to get the UUID for the given name, thus this method will not block. However this method will return {@code null} if the player is not cached. </p>
function Bukkit:getOfflinePlayerIfCached(name) end

---@param id java.util.UUID the UUID of the player to retrieve
---@public
---@return org.bukkit.OfflinePlayer an offline player
--- Gets the player by the given UUID, regardless if they are offline or online. <p> This will return an object even if the player does not exist. To this method, all players will exist.
function Bukkit:getOfflinePlayer(id) end

---@deprecated
---@param uniqueId java.util.UUID the unique id
---@param name string the name
---@public
---@return org.bukkit.profile.PlayerProfile the new PlayerProfile
--- Creates a new {@link PlayerProfile}.
function Bukkit:createPlayerProfile(uniqueId, name) end

---@deprecated
---@param uniqueId java.util.UUID the unique id
---@public
---@return org.bukkit.profile.PlayerProfile the new PlayerProfile
--- Creates a new {@link PlayerProfile}.
function Bukkit:createPlayerProfile(uniqueId) end

---@deprecated
---@param name string the name
---@public
---@return org.bukkit.profile.PlayerProfile the new PlayerProfile
--- Creates a new {@link PlayerProfile}.
function Bukkit:createPlayerProfile(name) end

---@public
---@return java.util.Set a set containing banned IP addresses
--- Gets a set containing all current IPs that are banned.
function Bukkit:getIPBans() end

---@deprecated
---@param address string the IP address to ban
---@public
---@return nil 
--- Bans the specified address from the server.
function Bukkit:banIP(address) end

---@deprecated
---@param address string the IP address to unban
---@public
---@return nil 
--- Unbans the specified address from the server.
function Bukkit:unbanIP(address) end

---@param address java.net.InetAddress the IP address to ban
---@public
---@return nil 
--- Bans the specified address from the server.
function Bukkit:banIP(address) end

---@param address java.net.InetAddress the IP address to unban
---@public
---@return nil 
--- Unbans the specified address from the server.
function Bukkit:unbanIP(address) end

---@public
---@return java.util.Set a set containing banned players
--- Gets a set containing all banned players.
function Bukkit:getBannedPlayers() end

---@deprecated
---@param type org.bukkit.BanList.Type the type of list to fetch, cannot be null
---@public
---@return T a ban list of the specified type
--- Gets a ban list for the supplied type.
function Bukkit:getBanList(type) end

---@param type io.papermc.paper.ban.BanListType the type of list to fetch, cannot be null
---@public
---@return B a ban list of the specified type
--- Gets a ban list for the supplied type.
function Bukkit:getBanList(type) end

---@public
---@return java.util.Set a set containing player operators
--- Gets a set containing all player operators.
function Bukkit:getOperators() end

---@public
---@return org.bukkit.GameMode the default game mode
--- Gets the default {@link GameMode} for new players.
function Bukkit:getDefaultGameMode() end

---@param mode org.bukkit.GameMode the new game mode
---@public
---@return nil 
--- Sets the default {@link GameMode} for new players.
function Bukkit:setDefaultGameMode(mode) end

---@public
---@return org.bukkit.command.ConsoleCommandSender a console command sender
--- Gets a {@link ConsoleCommandSender} that may be used as an input source for this server.
function Bukkit:getConsoleSender() end

---@param feedback function feedback listener
---@public
---@return org.bukkit.command.CommandSender a command sender
--- Creates a special {@link CommandSender} which redirects command feedback (in the form of chat messages) to the specified listener. The returned sender will have the same effective permissions as {@link #getConsoleSender()}.
function Bukkit:createCommandSender(feedback) end

---@public
---@return java.io.File folder that contains all worlds
--- Gets the folder that contains all of the various {@link World}s.
function Bukkit:getWorldContainer() end

---@public
---@return table<OfflinePlayer> an array containing all previous players
--- Gets every player that has ever played on this server. <p> <b>This method can be expensive as it loads all the player data files from the disk.</b>
function Bukkit:getOfflinePlayers() end

---@public
---@return org.bukkit.plugin.messaging.Messenger messenger responsible for this server
--- Gets the {@link Messenger} responsible for this server.
function Bukkit:getMessenger() end

---@public
---@return org.bukkit.help.HelpMap a help map for this server
--- Gets the {@link HelpMap} providing help topics for this server.
function Bukkit:getHelpMap() end

---@param owner org.bukkit.inventory.InventoryHolder the holder of the inventory, or null to indicate no holder
---@param type org.bukkit.event.inventory.InventoryType the type of inventory to create
---@public
---@return org.bukkit.inventory.Inventory a new inventory
--- Creates an empty inventory with the specified type. If the type is {@link InventoryType#CHEST}, the new inventory has a size of 27; otherwise the new inventory has the normal size for its type. <br> {@link InventoryType#WORKBENCH} will not process crafting recipes if created with this method. Use {@link Player#openWorkbench(Location, boolean)} instead. <br> {@link InventoryType#ENCHANTING} will not process {@link ItemStack}s for possible enchanting results. Use {@link Player#openEnchanting(Location, boolean)} instead.
function Bukkit:createInventory(owner, type) end

---@param owner org.bukkit.inventory.InventoryHolder The holder of the inventory; can be null if there's no holder.
---@param type org.bukkit.event.inventory.InventoryType The type of inventory to create.
---@param title net.kyori.adventure.text.Component The title of the inventory, to be displayed when it is viewed.
---@public
---@return org.bukkit.inventory.Inventory The new inventory.
--- Creates an empty inventory with the specified type and title. If the type is {@link InventoryType#CHEST}, the new inventory has a size of 27; otherwise the new inventory has the normal size for its type.<br> It should be noted that some inventory types do not support titles and may not render with said titles on the Minecraft client. <br> {@link InventoryType#WORKBENCH} will not process crafting recipes if created with this method. Use {@link Player#openWorkbench(Location, boolean)} instead. <br> {@link InventoryType#ENCHANTING} will not process {@link ItemStack}s for possible enchanting results. Use {@link Player#openEnchanting(Location, boolean)} instead.
function Bukkit:createInventory(owner, type, title) end

---@deprecated
---@param owner org.bukkit.inventory.InventoryHolder The holder of the inventory; can be null if there's no holder.
---@param type org.bukkit.event.inventory.InventoryType The type of inventory to create.
---@param title string The title of the inventory, to be displayed when it is viewed.
---@public
---@return org.bukkit.inventory.Inventory The new inventory.
--- Creates an empty inventory with the specified type and title. If the type is {@link InventoryType#CHEST}, the new inventory has a size of 27; otherwise the new inventory has the normal size for its type.<br> It should be noted that some inventory types do not support titles and may not render with said titles on the Minecraft client. <br> {@link InventoryType#WORKBENCH} will not process crafting recipes if created with this method. Use {@link Player#openWorkbench(Location, boolean)} instead. <br> {@link InventoryType#ENCHANTING} will not process {@link ItemStack}s for possible enchanting results. Use {@link Player#openEnchanting(Location, boolean)} instead.
function Bukkit:createInventory(owner, type, title) end

---@param owner org.bukkit.inventory.InventoryHolder the holder of the inventory, or null to indicate no holder
---@param size number a multiple of 9 as the size of inventory to create
---@public
---@return org.bukkit.inventory.Inventory a new inventory
--- Creates an empty inventory of type {@link InventoryType#CHEST} with the specified size.
function Bukkit:createInventory(owner, size) end

---@param owner org.bukkit.inventory.InventoryHolder the holder of the inventory, or null to indicate no holder
---@param size number a multiple of 9 as the size of inventory to create
---@param title net.kyori.adventure.text.Component the title of the inventory, displayed when inventory is     viewed
---@public
---@return org.bukkit.inventory.Inventory a new inventory
--- Creates an empty inventory of type {@link InventoryType#CHEST} with the specified size and title.
function Bukkit:createInventory(owner, size, title) end

---@deprecated
---@param owner org.bukkit.inventory.InventoryHolder the holder of the inventory, or null to indicate no holder
---@param size number a multiple of 9 as the size of inventory to create
---@param title string the title of the inventory, displayed when inventory is     viewed
---@public
---@return org.bukkit.inventory.Inventory a new inventory
--- Creates an empty inventory of type {@link InventoryType#CHEST} with the specified size and title.
function Bukkit:createInventory(owner, size, title) end

---@deprecated
---@param title? net.kyori.adventure.text.Component the title of the corresponding merchant inventory, displayed when the merchant inventory is viewed
---@public
---@return org.bukkit.inventory.Merchant a new merchant
--- Creates an empty merchant.
function Bukkit:createMerchant(title) end

---@deprecated
---@param title string the title of the corresponding merchant inventory, displayed when the merchant inventory is viewed
---@public
---@return org.bukkit.inventory.Merchant a new merchant
--- Creates an empty merchant.
function Bukkit:createMerchant(title) end

---@public
---@return org.bukkit.inventory.Merchant a new merchant
--- Creates an empty merchant.
function Bukkit:createMerchant() end

---@public
---@return number the amount of consecutive neighbor updates, if the value is negative then the limit it's not used
--- Gets the amount of consecutive neighbor updates before skipping additional ones.
function Bukkit:getMaxChainedNeighborUpdates() end

---@deprecated
---@public
---@return number the monster spawn limit
--- Gets user-specified limit for number of monsters that can spawn in a chunk.
function Bukkit:getMonsterSpawnLimit() end

---@deprecated
---@public
---@return number the animal spawn limit
--- Gets user-specified limit for number of animals that can spawn in a chunk.
function Bukkit:getAnimalSpawnLimit() end

---@deprecated
---@public
---@return number the water animal spawn limit
--- Gets user-specified limit for number of water animals that can spawn in a chunk.
function Bukkit:getWaterAnimalSpawnLimit() end

---@deprecated
---@public
---@return number the water ambient spawn limit
--- Gets user-specified limit for number of water ambient mobs that can spawn in a chunk.
function Bukkit:getWaterAmbientSpawnLimit() end

---@deprecated
---@public
---@return number the water underground creature limit
--- Get user-specified limit for number of water creature underground that can spawn in a chunk.
function Bukkit:getWaterUndergroundCreatureSpawnLimit() end

---@deprecated
---@public
---@return number the ambient spawn limit
--- Gets user-specified limit for number of ambient mobs that can spawn in a chunk.
function Bukkit:getAmbientSpawnLimit() end

---@param spawnCategory org.bukkit.entity.SpawnCategory the category spawn
---@public
---@return number the {@link SpawnCategory} spawn limit
--- Gets user-specified limit for number of {@link SpawnCategory} mobs that can spawn in a chunk.  <b>Note: the {@link SpawnCategory#MISC} are not consider.</b>
function Bukkit:getSpawnLimit(spawnCategory) end

---@public
---@return boolean true if the current thread matches the expected primary thread,     false otherwise
--- Checks the current thread against the expected primary thread for the server. <p> <b>Note:</b> this method should not be used to indicate the current synchronized state of the runtime. A current thread matching the main thread indicates that it is synchronized, but a mismatch <b>does not preclude</b> the same assumption.
function Bukkit:isPrimaryThread() end

---@public
---@return net.kyori.adventure.text.Component the server's MOTD
--- Gets the message that is displayed on the server list.
function Bukkit:motd() end

---@param motd net.kyori.adventure.text.Component The message to be displayed
---@public
---@return nil 
--- Set the message that is displayed on the server list.
function Bukkit:motd(motd) end

---@public
---@return net.kyori.adventure.text.Component the shutdown message
--- Gets the default message that is displayed when the server is stopped.
function Bukkit:shutdownMessage() end

---@deprecated
---@public
---@return string the servers MOTD
--- Gets the message that is displayed on the server list.
function Bukkit:getMotd() end

---@deprecated
---@param motd string The message to be displayed
---@public
---@return nil 
--- Set the message that is displayed on the server list.
function Bukkit:setMotd(motd) end

---@public
---@return org.bukkit.ServerLinks the server's links
--- Gets the server links which will be sent to clients
function Bukkit:getServerLinks() end

---@deprecated
---@public
---@return string the shutdown message
--- Gets the default message that is displayed when the server is stopped.
function Bukkit:getShutdownMessage() end

---@public
---@return org.bukkit.Warning.WarningState the configured warning state
--- Gets the current warning state for the server.
function Bukkit:getWarningState() end

---@public
---@return org.bukkit.inventory.ItemFactory the item factory
--- Gets the instance of the item factory (for {@link ItemMeta}).
function Bukkit:getItemFactory() end

---@public
---@return org.bukkit.entity.EntityFactory the entity factory
--- Gets the instance of the entity factory (for {@link EntitySnapshot}).
function Bukkit:getEntityFactory() end

---@public
---@return org.bukkit.scoreboard.ScoreboardManager the scoreboard manager or null if no worlds are loaded.
--- Gets the instance of the scoreboard manager. <p> This will only exist after the first world has loaded.
function Bukkit:getScoreboardManager() end

---@param name string the criteria name
---@public
---@return org.bukkit.scoreboard.Criteria the criteria
--- Get (or create) a new {@link Criteria} by its name.
function Bukkit:getScoreboardCriteria(name) end

---@public
---@return org.bukkit.util.CachedServerIcon the default server-icon; null values may be used by the     implementation to indicate no defined icon, but this behavior is     not guaranteed
--- Gets an instance of the server's default server-icon.
function Bukkit:getServerIcon() end

---@param file java.io.File the file to load the from
---@public
---@return org.bukkit.util.CachedServerIcon a cached server-icon that can be used for a {@link     ServerListPingEvent#setServerIcon(CachedServerIcon)}
--- Loads an image from a file, and returns a cached image for the specific server-icon. <p> Size and type are implementation defined. An incompatible file is guaranteed to throw an implementation-defined {@link Exception}.
function Bukkit:loadServerIcon(file) end

---@param image java.awt.image.BufferedImage the image to use
---@public
---@return org.bukkit.util.CachedServerIcon a cached server-icon that can be used for a {@link     ServerListPingEvent#setServerIcon(CachedServerIcon)}
--- Creates a cached server-icon for the specific image. <p> Size and type are implementation defined. An incompatible file is guaranteed to throw an implementation-defined {@link Exception}.
function Bukkit:loadServerIcon(image) end

---@param threshold number the idle timeout in minutes
---@public
---@return nil 
--- Set the idle kick timeout. Any players idle for the specified amount of time will be automatically kicked. <p> A value of 0 will disable the idle kick timeout.
function Bukkit:setIdleTimeout(threshold) end

---@public
---@return number the idle timeout in minutes
--- Gets the idle kick timeout.
function Bukkit:getIdleTimeout() end

---@public
---@return number the pause threshold in seconds
--- Gets the pause when empty threshold seconds. To save resources, the server will pause most functions after this time if there are no players online.
function Bukkit:getPauseWhenEmptyTime() end

---@param seconds number the pause threshold in seconds
---@public
---@return nil 
--- Sets the pause when empty threshold seconds. To save resources, the server will pause most functions after this time if there are no players online. <p> A value of less than 1 will disable the setting
function Bukkit:setPauseWhenEmptyTime(seconds) end

---@param world org.bukkit.World the world to create the ChunkData for
---@public
---@return org.bukkit.generator.ChunkGenerator.ChunkData a new ChunkData for the world
--- Create a ChunkData for use in a generator.  See {@link ChunkGenerator#generateChunkData(org.bukkit.World, java.util.Random, int, int, org.bukkit.generator.ChunkGenerator.BiomeGrid)}
function Bukkit:createChunkData(world) end

---@param title string the title of the boss bar
---@param color org.bukkit.boss.BarColor the color of the boss bar
---@param style org.bukkit.boss.BarStyle the style of the boss bar
---@param flags org.bukkit.boss.BarFlag an optional list of flags to set on the boss bar
---@public
---@return org.bukkit.boss.BossBar the created boss bar
--- Creates a boss bar instance to display to players. The progress defaults to 1.0
function Bukkit:createBossBar(title, color, style, flags) end

---@param key org.bukkit.NamespacedKey the key of the boss bar that is used to access the boss bar
---@param title string the title of the boss bar
---@param color org.bukkit.boss.BarColor the color of the boss bar
---@param style org.bukkit.boss.BarStyle the style of the boss bar
---@param flags org.bukkit.boss.BarFlag an optional list of flags to set on the boss bar
---@public
---@return org.bukkit.boss.KeyedBossBar the created boss bar
--- Creates a boss bar instance to display to players. The progress defaults to 1.0. <br> This instance is added to the persistent storage of the server and will be editable by commands and restored after restart.
function Bukkit:createBossBar(key, title, color, style, flags) end

---@public
---@return java.util.Iterator a bossbar iterator
--- Gets an unmodifiable iterator through all persistent bossbars. <ul>   <li><b>not</b> bound to a {@link org.bukkit.entity.Boss}</li>   <li>     <b>not</b> created using     {@link #createBossBar(String, BarColor, BarStyle, BarFlag...)}   </li> </ul>  e.g. bossbars created using the bossbar command
function Bukkit:getBossBars() end

---@param key org.bukkit.NamespacedKey unique bossbar key
---@public
---@return org.bukkit.boss.KeyedBossBar bossbar or null if not exists
--- Gets the {@link KeyedBossBar} specified by this key. <ul>   <li><b>not</b> bound to a {@link org.bukkit.entity.Boss}</li>   <li>     <b>not</b> created using     {@link #createBossBar(String, BarColor, BarStyle, BarFlag...)}   </li> </ul>  e.g. bossbars created using the bossbar command
function Bukkit:getBossBar(key) end

---@param key org.bukkit.NamespacedKey unique bossbar key
---@public
---@return boolean true if removal succeeded or false
--- Removes a {@link KeyedBossBar} specified by this key. <ul>   <li><b>not</b> bound to a {@link org.bukkit.entity.Boss}</li>   <li>     <b>not</b> created using     {@link #createBossBar(String, BarColor, BarStyle, BarFlag...)}   </li> </ul>  e.g. bossbars created using the bossbar command
function Bukkit:removeBossBar(key) end

---@param uuid java.util.UUID the UUID of the entity
---@public
---@return org.bukkit.entity.Entity the entity with the given UUID, or null if it isn't found
--- Gets an entity on the server by its UUID
function Bukkit:getEntity(uuid) end

---@public
---@return table<number> current server TPS (1m, 5m, 15m in Paper-Server)
--- Gets the current server TPS
function Bukkit:getTPS() end

---@public
---@return table<number> A sample of the servers last tick times (in nanos)
--- Get a sample of the servers last tick times (in nanos)
function Bukkit:getTickTimes() end

---@public
---@return number Average tick time (in millis)
--- Get the average tick time (in millis)
function Bukkit:getAverageTickTime() end

---@param key org.bukkit.NamespacedKey unique advancement key
---@public
---@return org.bukkit.advancement.Advancement advancement or null if not exists
--- Get the advancement specified by this key.
function Bukkit:getAdvancement(key) end

---@public
---@return java.util.Iterator an advancement iterator
--- Get an iterator through all advancements. Advancements cannot be removed from this iterator,
function Bukkit:advancementIterator() end

---@param material org.bukkit.Material the material
---@public
---@return org.bukkit.block.data.BlockData new data instance
--- Creates a new {@link BlockData} instance for the specified Material, with all properties initialized to unspecified defaults.
function Bukkit:createBlockData(material) end

---@param material org.bukkit.Material the material
---@param consumer function consumer to run on new instance before returning
---@public
---@return org.bukkit.block.data.BlockData new data instance
--- Creates a new {@link BlockData} instance for the specified Material, with all properties initialized to unspecified defaults.
function Bukkit:createBlockData(material, consumer) end

---@param data string data string
---@public
---@return org.bukkit.block.data.BlockData new data instance
--- Creates a new {@link BlockData} instance with material and properties parsed from provided data.
function Bukkit:createBlockData(data) end

---@param material org.bukkit.Material the material
---@param data string data string
---@public
---@return org.bukkit.block.data.BlockData new data instance
--- Creates a new {@link BlockData} instance for the specified Material, with all properties initialized to unspecified defaults, except for those provided in data.
function Bukkit:createBlockData(material, data) end

---@param registry string the tag registry to look at
---@param tag org.bukkit.NamespacedKey the name of the tag
---@param clazz java.lang.Class the class of the tag entries
---@public
---@return org.bukkit.Tag the tag or null
--- Gets a tag which has already been defined within the server. Plugins are suggested to use the concrete tags in {@link Tag} rather than this method which makes no guarantees about which tags are available, and may also be less performant due to lack of caching. <br> Tags will be searched for in an implementation specific manner, but a path consisting of namespace/tags/registry/key is expected. <br> Server implementations are allowed to handle only the registries indicated in {@link Tag}.
function Bukkit:getTag(registry, tag, clazz) end

---@param registry string the tag registry to look at
---@param clazz java.lang.Class the class of the tag entries
---@public
---@return java.lang.Iterable all defined tags
--- Gets a all tags which have been defined within the server. <br> Server implementations are allowed to handle only the registries indicated in {@link Tag}. <br> No guarantees are made about the mutability of the returned iterator.
function Bukkit:getTags(registry, clazz) end

---@param key org.bukkit.NamespacedKey the name of the LootTable
---@public
---@return org.bukkit.loot.LootTable the LootTable, or null if no LootTable is found with that name
--- Gets the specified {@link LootTable}.
function Bukkit:getLootTable(key) end

---@param sender org.bukkit.command.CommandSender the sender to execute as, must be provided
---@param selector string the selection string
---@public
---@return java.util.List a list of the selected entities. The list will not be null, but no further guarantees are made.
--- Selects entities using the given Vanilla selector. <br> No guarantees are made about the selector format, other than they match the Vanilla format for the active Minecraft version. <br> Usually a selector will start with '@', unless selecting a Player in which case it may simply be the Player's name or UUID. <br> Note that in Vanilla, elevated permissions are usually required to use '@' selectors, but this method should not check such permissions from the sender.
function Bukkit:selectEntities(sender, selector) end

---@public
---@return org.bukkit.structure.StructureManager the structure manager
--- Gets the structure manager for loading and saving structures.
function Bukkit:getStructureManager() end

---@deprecated
---@param tClass java.lang.Class of the registry to get
---@public
---@return org.bukkit.Registry the corresponding registry or null if not present
--- Returns the registry for the given class. <br> If no registry is present for the given class null will be returned. <br> Depending on the implementation not every registry present in {@link Registry} will be returned by this method.
function Bukkit:getRegistry(tClass) end

---@deprecated
---@public
---@return org.bukkit.UnsafeValues the unsafe values instance
function Bukkit:getUnsafe() end

---@public
---@return org.bukkit.command.CommandMap the active command map
--- Gets the active {@link org.bukkit.command.CommandMap}
function Bukkit:getCommandMap() end

---@public
---@return nil 
--- Reload the Permissions in permissions.yml
function Bukkit:reloadPermissions() end

---@public
---@return boolean Whether the reload was successful
--- Reload the Command Aliases in commands.yml
function Bukkit:reloadCommandAliases() end

---@public
---@return boolean true if player names should be suggested
--- Checks if player names should be suggested when a command returns {@code null} as their tab completion result.
function Bukkit:suggestPlayerNamesWhenNullTabCompletions() end

---@deprecated
---@public
---@return string the default message
--- Gets the default no permission message used on the server
function Bukkit:getPermissionMessage() end

---@public
---@return net.kyori.adventure.text.Component the default message
--- Gets the default no permission message used on the server
function Bukkit:permissionMessage() end

---@param uuid java.util.UUID UUID to create profile for
---@public
---@return com.destroystokyo.paper.profile.PlayerProfile A PlayerProfile object
--- Creates a PlayerProfile for the specified uuid, with name as null.  If a player with the passed uuid exists on the server at the time of creation, the returned player profile will be populated with the properties of said player (including their uuid and name).
function Bukkit:createProfile(uuid) end

---@param name string Name to create profile for
---@public
---@return com.destroystokyo.paper.profile.PlayerProfile A PlayerProfile object
--- Creates a PlayerProfile for the specified name, with UUID as null.  If a player with the passed name exists on the server at the time of creation, the returned player profile will be populated with the properties of said player (including their uuid and name). <p> E.g. if the player 'jeb_' is currently playing on the server, calling {@code createProfile("JEB_")} will yield a profile with the name 'jeb_', their uuid and their textures. To bypass this pre-population on a case-insensitive name match, see {@link #createProfileExact(UUID, String)}. <p>
function Bukkit:createProfile(name) end

---@param uuid java.util.UUID UUID to create profile for
---@param name string Name to create profile for
---@public
---@return com.destroystokyo.paper.profile.PlayerProfile A PlayerProfile object
--- Creates a PlayerProfile for the specified name/uuid  Both UUID and Name can not be null at same time. One must be supplied. If a player with the passed uuid or name exists on the server at the time of creation, the returned player profile will be populated with the properties of said player (including their uuid and name). <p> E.g. if the player 'jeb_' is currently playing on the server, calling {@code createProfile(null, "JEB_")} will yield a profile with the name 'jeb_', their uuid and their textures. To bypass this pre-population on an case-insensitive name match, see {@link #createProfileExact(UUID, String)}. <p>  The name comparison will compare the {@link String#toLowerCase()} version of both the passed name parameter and a players name to honour the case-insensitive nature of a mojang profile lookup.
function Bukkit:createProfile(uuid, name) end

---@param uuid java.util.UUID UUID to create profile for
---@param name string Name to create profile for
---@public
---@return com.destroystokyo.paper.profile.PlayerProfile A PlayerProfile object
--- Creates an exact PlayerProfile for the specified name/uuid  Both UUID and Name can not be null at same time. One must be supplied. If a player with the passed uuid or name exists on the server at the time of creation, the returned player profile will be populated with the properties of said player. <p> Compared to {@link #createProfile(UUID, String)}, this method will never mutate the passed uuid or name. If a player with either the same uuid or a matching name (case-insensitive) is found on the server, their properties, such as textures, will be pre-populated in the profile, however the passed uuid and name stay intact.
function Bukkit:createProfileExact(uuid, name) end

---@public
---@return number 
function Bukkit:getCurrentTick() end

---@public
---@return boolean true if server is in the process of being shutdown
--- Checks if the server is in the process of being shutdown.
function Bukkit:isStopping() end

---@public
---@return com.destroystokyo.paper.entity.ai.MobGoals the mob goals manager
--- Returns the {@link com.destroystokyo.paper.entity.ai.MobGoals} manager
function Bukkit:getMobGoals() end

---@public
---@return io.papermc.paper.datapack.DatapackManager the datapack manager
function Bukkit:getDatapackManager() end

---@public
---@return org.bukkit.potion.PotionBrewer the potion brewer
--- Gets the potion brewer.
function Bukkit:getPotionBrewer() end

---@public
---@return io.papermc.paper.threadedregions.scheduler.RegionScheduler the region task scheduler
--- Returns the region task scheduler. The region task scheduler can be used to schedule tasks by location to be executed on the region which owns the location. <p> <b>Note</b>: It is entirely inappropriate to use the region scheduler to schedule tasks for entities. If you wish to schedule tasks to perform actions on entities, you should be using {@link Entity#getScheduler()} as the entity scheduler will "follow" an entity if it is teleported, whereas the region task scheduler will not. </p> <p><b>If you do not need/want to make your plugin run on Folia, use {@link #getScheduler()} instead.</b></p>
function Bukkit:getRegionScheduler() end

---@async
---@public
---@return io.papermc.paper.threadedregions.scheduler.AsyncScheduler the async task scheduler
--- Returns the async task scheduler. The async task scheduler can be used to schedule tasks that execute asynchronously from the server tick process.
function Bukkit:getAsyncScheduler() end

---@public
---@return io.papermc.paper.threadedregions.scheduler.GlobalRegionScheduler the global region scheduler
--- Returns the global region task scheduler. The global task scheduler can be used to schedule tasks to execute on the global region. <p> The global region is responsible for maintaining world day time, world game time, weather cycle, sleep night skipping, executing commands for console, and other misc. tasks that do not belong to any specific region. </p> <p><b>If you do not need/want to make your plugin run on Folia, use {@link #getScheduler()} instead.</b></p>
function Bukkit:getGlobalRegionScheduler() end

---@param world org.bukkit.World Specified world.
---@param position io.papermc.paper.math.Position Specified block position.
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunk at the specified world and block position.
function Bukkit:isOwnedByCurrentRegion(world, position) end

---@param world org.bukkit.World Specified world.
---@param position io.papermc.paper.math.Position Specified block position.
---@param squareRadiusChunks number Specified square radius. Must be >= 0. Note that this parameter is <i>not</i> a <i>squared</i>                           radius, but rather a <i>Chebyshev Distance</i>.
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunks centered at the specified block position within the specified square radius. Specifically, this function checks that every chunk with position x in [centerX - radius, centerX + radius] and position z in [centerZ - radius, centerZ + radius] is owned by the current ticking region.
function Bukkit:isOwnedByCurrentRegion(world, position, squareRadiusChunks) end

---@param location org.bukkit.Location Specified location, must have a non-null world.
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunk at the specified world and block position as included in the specified location.
function Bukkit:isOwnedByCurrentRegion(location) end

---@param location org.bukkit.Location Specified location, must have a non-null world.
---@param squareRadiusChunks number Specified square radius. Must be >= 0. Note that this parameter is <i>not</i> a <i>squared</i>                           radius, but rather a <i>Chebyshev Distance</i>.
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunks centered at the specified world and block position as included in the specified location within the specified square radius. Specifically, this function checks that every chunk with position x in [centerX - radius, centerX + radius] and position z in [centerZ - radius, centerZ + radius] is owned by the current ticking region.
function Bukkit:isOwnedByCurrentRegion(location, squareRadiusChunks) end

---@param block org.bukkit.block.Block Specified block position.
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunk at the specified block position.
function Bukkit:isOwnedByCurrentRegion(block) end

---@param world org.bukkit.World Specified world.
---@param chunkX number Specified x-coordinate of the chunk position.
---@param chunkZ number Specified z-coordinate of the chunk position.
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunk at the specified world and chunk position.
function Bukkit:isOwnedByCurrentRegion(world, chunkX, chunkZ) end

---@param world org.bukkit.World Specified world.
---@param chunkX number Specified x-coordinate of the chunk position.
---@param chunkZ number Specified z-coordinate of the chunk position.
---@param squareRadiusChunks number Specified square radius. Must be >= 0. Note that this parameter is <i>not</i> a <i>squared</i>                           radius, but rather a <i>Chebyshev Distance</i>.
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunks centered at the specified world and chunk position within the specified square radius. Specifically, this function checks that every chunk with position x in [centerX - radius, centerX + radius] and position z in [centerZ - radius, centerZ + radius] is owned by the current ticking region.
function Bukkit:isOwnedByCurrentRegion(world, chunkX, chunkZ, squareRadiusChunks) end

---@param world org.bukkit.World Specified world.
---@param minChunkX number Specified x-coordinate of the minimum chunk position.
---@param minChunkZ number Specified z-coordinate of the minimum chunk position.
---@param maxChunkX number Specified x-coordinate of the maximum chunk position.
---@param maxChunkZ number Specified z-coordinate of the maximum chunk position.
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunks in the rectangle specified by the min and max parameters. Specifically, this function checks that every chunk with position x in [minChunkX, maxChunkX] and position z in [minChunkZ, maxChunkZ] is owned by the current ticking region.
function Bukkit:isOwnedByCurrentRegion(world, minChunkX, minChunkZ, maxChunkX, maxChunkZ) end

---@param entity org.bukkit.entity.Entity Specified entity.
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the specified entity. Note that this function is the only appropriate method of checking for ownership of an entity, as retrieving the entity's location is undefined unless the entity is owned by the current region.
function Bukkit:isOwnedByCurrentRegion(entity) end

---@public
---@return boolean 
--- Returns whether the current thread is ticking the global region.
function Bukkit:isGlobalTickThread() end

---@deprecated
---@public
---@return org.bukkit.Server.Spigot 
function Bukkit:spigot() end

---@public
---@return nil 
--- Restarts the server. If the server administrator has not configured restarting, the server will stop.
function Bukkit:restart() end

