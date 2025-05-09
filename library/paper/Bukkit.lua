--- Represents the Bukkit core, for version and Server singleton handling
---@meta
-- org.bukkit.Bukkit
---@class Bukkit
---@field private server Server
---@overload fun(): Bukkit 
local Bukkit = {}

---@public
---@return Server 
--- Gets the current Server singleton
function Bukkit:getServer() end

---@public
---@return File 
--- Returns the de facto plugins directory, generally used for storing plugin jars to be loaded, as well as their org.bukkit.plugin.Plugin#getDataFolder() data folders. Plugins should use org.bukkit.plugin.Plugin#getDataFolder() rather than traversing this directory manually when determining the location in which to store their data and configuration files.
function Bukkit:getPluginsFolder() end

---@param server Server 
---@public
---@return nil 
--- Attempts to set the Server singleton. This cannot be done if the Server is already set.
function Bukkit:setServer(server) end

---@public
---@return string 
--- Gets message describing the version server is running.
function Bukkit:getVersionMessage() end

---@public
---@return string 
--- Gets the name of this server implementation.
function Bukkit:getName() end

---@public
---@return string 
--- Gets the version string of this server implementation.
function Bukkit:getVersion() end

---@public
---@return string 
--- Gets the Bukkit version that this server is running.
function Bukkit:getBukkitVersion() end

---@public
---@return string 
--- Gets the version of game this server implements
function Bukkit:getMinecraftVersion() end

---@public
---@return Collection<? extends Player> 
--- Gets a view of all currently logged in players. This is a reused object, making some operations like Collection#size() zero-allocation. The collection is a view backed by the internal representation, such that, changes to the internal state of the server will be reflected immediately. However, the reuse of the returned collection (identity) is not strictly guaranteed for future or all implementations. Casting the collection, or relying on interface implementations (like Serializable or List), is deprecated. Iteration behavior is undefined outside of self-contained main-thread uses. Normal and immediate iterator use without consequences that affect the collection are fully supported. The effects following (non-exhaustive) Entity#teleport(Location) teleportation, Player#setHealth(double) death, and Player#kick( Component) kicking are undefined. Any use of this collection from asynchronous threads is unsafe. For safe consequential iteration or mimicking the old array behavior, using Collection#toArray(Object[]) is recommended. For making snapshots, ImmutableList#copyOf(Collection) is recommended.
function Bukkit:getOnlinePlayers() end

---@public
---@return number 
--- Get the maximum amount of players which can login to this server.
function Bukkit:getMaxPlayers() end

---@param maxPlayers number 
---@public
---@return nil 
--- Set the maximum amount of players allowed to be logged in at once.
function Bukkit:setMaxPlayers(maxPlayers) end

---@public
---@return number 
--- Get the game port that the server runs on.
function Bukkit:getPort() end

---@public
---@return number 
--- Get the view distance from this server.
function Bukkit:getViewDistance() end

---@public
---@return number 
--- Get the simulation distance from this server.
function Bukkit:getSimulationDistance() end

---@public
---@return string 
--- Get the IP that this server is bound to, or empty string if not specified.
function Bukkit:getIp() end

---@public
---@return string 
--- Get world type (level-type setting) for default world.
function Bukkit:getWorldType() end

---@public
---@return boolean 
--- Get generate-structures setting.
function Bukkit:getGenerateStructures() end

---@public
---@return number 
--- Get max world size.
function Bukkit:getMaxWorldSize() end

---@public
---@return boolean 
--- Gets whether this server allows the End or not.
function Bukkit:getAllowEnd() end

---@public
---@return boolean 
--- Gets whether this server allows the Nether or not.
function Bukkit:getAllowNether() end

---@public
---@return boolean 
--- Gets whether the server is logging the IP addresses of players.
function Bukkit:isLoggingIPs() end

---@public
---@return table<string> 
function Bukkit:getInitialEnabledPacks() end

---@public
---@return table<string> 
function Bukkit:getInitialDisabledPacks() end

---@deprecated
---@public
---@return DataPackManager 
--- Get the DataPack Manager.
function Bukkit:getDataPackManager() end

---@public
---@return ResourcePack 
--- Gets the resource pack configured to be sent to clients by the server.
function Bukkit:getServerResourcePack() end

---@public
---@return ServerTickManager 
--- Get the ServerTick Manager.
function Bukkit:getServerTickManager() end

---@public
---@return string 
--- Gets the server resource pack uri, or empty string if not specified.
function Bukkit:getResourcePack() end

---@public
---@return string 
--- Gets the SHA-1 digest of the server resource pack, or empty string if not specified.
function Bukkit:getResourcePackHash() end

---@public
---@return string 
--- Gets the custom prompt message to be shown when the server resource pack is required, or empty string if not specified.
function Bukkit:getResourcePackPrompt() end

---@public
---@return boolean 
--- Gets whether the server resource pack is enforced.
function Bukkit:isResourcePackRequired() end

---@public
---@return boolean 
--- Gets whether this server has a whitelist or not.
function Bukkit:hasWhitelist() end

---@param value boolean 
---@public
---@return nil 
--- Sets if the server is whitelisted.
function Bukkit:setWhitelist(value) end

---@public
---@return boolean 
--- Gets whether the server whitelist is enforced. If the whitelist is enforced, non-whitelisted players will be disconnected when the server whitelist is reloaded.
function Bukkit:isWhitelistEnforced() end

---@param value boolean 
---@public
---@return nil 
--- Sets if the server whitelist is enforced. If the whitelist is enforced, non-whitelisted players will be disconnected when the server whitelist is reloaded.
function Bukkit:setWhitelistEnforced(value) end

---@public
---@return table<OfflinePlayer> 
--- Gets a list of whitelisted players.
function Bukkit:getWhitelistedPlayers() end

---@public
---@return nil 
--- Reloads the whitelist from disk.
function Bukkit:reloadWhitelist() end

---@deprecated
---@param message string 
---@public
---@return number 
--- Broadcast a message to all players. This is the same as calling #broadcast(java.lang.String, java.lang.String) to Server#BROADCAST_CHANNEL_USERS
function Bukkit:broadcastMessage(message) end

---@deprecated
---@param component BaseComponent 
---@public
---@return nil 
--- Sends the component to all online players.
function Bukkit:broadcast(component) end

---@deprecated
---@param components BaseComponent 
---@public
---@return nil 
--- Sends an array of components as a single message to all online players.
function Bukkit:broadcast(components) end

---@public
---@return string 
--- Gets the name of the update folder. The update folder is used to safely update plugins at the right moment on a plugin load. The update folder name is relative to the plugins folder.
function Bukkit:getUpdateFolder() end

---@public
---@return File 
--- Gets the update folder. The update folder is used to safely update plugins at the right moment on a plugin load.
function Bukkit:getUpdateFolderFile() end

---@public
---@return number 
--- Gets the value of the connection throttle setting.
function Bukkit:getConnectionThrottle() end

---@deprecated
---@public
---@return number 
--- Gets default ticks per animal spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn monsters every tick. A value of 400 will mean the server will attempt to spawn monsters every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, animal spawning will be disabled. We recommend using spawn-animals to control this instead. Minecraft default: 400.
function Bukkit:getTicksPerAnimalSpawns() end

---@deprecated
---@public
---@return number 
--- Gets the default ticks per monster spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn monsters every tick. A value of 400 will mean the server will attempt to spawn monsters every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, monsters spawning will be disabled. We recommend using spawn-monsters to control this instead. Minecraft default: 1.
function Bukkit:getTicksPerMonsterSpawns() end

---@deprecated
---@public
---@return number 
--- Gets the default ticks per water mob spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn water mobs every tick. A value of 400 will mean the server will attempt to spawn water mobs every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, water mobs spawning will be disabled. Minecraft default: 1.
function Bukkit:getTicksPerWaterSpawns() end

---@deprecated
---@public
---@return number 
--- Gets the default ticks per ambient mob spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn ambient mobs every tick. A value of 400 will mean the server will attempt to spawn ambient mobs every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, ambient mobs spawning will be disabled. Minecraft default: 1.
function Bukkit:getTicksPerAmbientSpawns() end

---@deprecated
---@public
---@return number 
--- Gets the default ticks per water ambient mob spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn water ambient mobs every tick. A value of 400 will mean the server will attempt to spawn water ambient mobs every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, ambient mobs spawning will be disabled. Minecraft default: 1.
function Bukkit:getTicksPerWaterAmbientSpawns() end

---@deprecated
---@public
---@return number 
--- Gets the default ticks per water underground creature spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn water underground creature every tick. A value of 400 will mean the server will attempt to spawn water underground creature every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, water underground creature spawning will be disabled. Minecraft default: 1.
function Bukkit:getTicksPerWaterUndergroundCreatureSpawns() end

---@param spawnCategory SpawnCategory 
---@public
---@return number 
--- Gets the default ticks per SpawnCategory spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn SpawnCategory mobs every tick. A value of 400 will mean the server will attempt to spawn SpawnCategory mobs every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, SpawnCategory mobs spawning will be disabled. Minecraft default: 1. Note: the SpawnCategory#MISC are not consider.
function Bukkit:getTicksPerSpawns(spawnCategory) end

---@param name string 
---@public
---@return Player 
--- Gets a player whose name matches the given name closest. Use #getPlayerExact(String) to get the player matching the input exactly and #matchPlayer(String) if you want a list of all players matching the input. This method may not return objects for offline players.
function Bukkit:getPlayer(name) end

---@param name string 
---@public
---@return Player 
--- Gets the player with the exact given name, case insensitive.
function Bukkit:getPlayerExact(name) end

---@param name string 
---@public
---@return table<Player> 
--- Attempts to match any players with the given name, and returns a list of all possibly matches. This list is not sorted in any particular order. If an exact match is found, the returned list will only contain a single result.
function Bukkit:matchPlayer(name) end

---@param id UUID 
---@public
---@return Player 
--- Gets the player with the given UUID.
function Bukkit:getPlayer(id) end

---@param playerName string 
---@public
---@return UUID 
--- Gets the unique ID of the player currently known as the specified player name In Offline Mode, will return an Offline UUID
function Bukkit:getPlayerUniqueId(playerName) end

---@public
---@return PluginManager 
--- Gets the plugin manager for interfacing with plugins.
function Bukkit:getPluginManager() end

---@public
---@return BukkitScheduler 
--- Gets the scheduler for managing scheduled events.
function Bukkit:getScheduler() end

---@public
---@return ServicesManager 
--- Gets a services manager.
function Bukkit:getServicesManager() end

---@public
---@return table<World> 
--- Gets a list of all worlds on this server.
function Bukkit:getWorlds() end

---@public
---@return boolean 
--- Gets whether the worlds are being ticked right now.
function Bukkit:isTickingWorlds() end

---@param creator WorldCreator 
---@public
---@return World 
--- Creates or loads a world with the given name using the specified options. If the world is already loaded, it will just return the equivalent of getWorld(creator.name()). Do note that un/loading worlds mid-tick may have potential side effects, we strongly recommend ensuring that you're not un/loading worlds midtick by checking Bukkit#isTickingWorlds()
function Bukkit:createWorld(creator) end

---@param name string 
---@param save boolean 
---@public
---@return boolean 
--- Unloads a world with the given name. Do note that un/loading worlds mid-tick may have potential side effects, we strongly recommend ensuring that you're not un/loading worlds midtick by checking Bukkit#isTickingWorlds()
function Bukkit:unloadWorld(name, save) end

---@param world World 
---@param save boolean 
---@public
---@return boolean 
--- Unloads the given world. Do note that un/loading worlds mid-tick may have potential side effects, we strongly recommend ensuring that you're not un/loading worlds midtick by checking Bukkit#isTickingWorlds()
function Bukkit:unloadWorld(world, save) end

---@param name string 
---@public
---@return World 
--- Gets the world with the given name.
function Bukkit:getWorld(name) end

---@param uid UUID 
---@public
---@return World 
--- Gets the world from the given Unique ID.
function Bukkit:getWorld(uid) end

---@param worldKey NamespacedKey 
---@public
---@return World 
--- Gets the world from the given NamespacedKey
function Bukkit:getWorld(worldKey) end

---@param worldKey Key 
---@public
---@return World 
--- Gets the world from the given Key
function Bukkit:getWorld(worldKey) end

---@public
---@return WorldBorder 
--- Create a new virtual WorldBorder.
function Bukkit:createWorldBorder() end

---@param id number 
---@public
---@return MapView 
--- Gets the map from the given item ID.
function Bukkit:getMap(id) end

---@param world World 
---@public
---@return MapView 
--- Create a new map with an automatically assigned ID.
function Bukkit:createMap(world) end

---@deprecated
---@param world World 
---@param location Location 
---@param structureType StructureType 
---@public
---@return ItemStack 
--- Create a new explorer map targeting the closest nearby structure of a given StructureType.
function Bukkit:createExplorerMap(world, location, structureType) end

---@deprecated
---@param world World 
---@param location Location 
---@param structureType StructureType 
---@param radius number 
---@param findUnexplored boolean 
---@public
---@return ItemStack 
--- Create a new explorer map targeting the closest nearby structure of a given StructureType. This method uses implementation default values for radius and findUnexplored (usually 100, true).
function Bukkit:createExplorerMap(world, location, structureType, radius, findUnexplored) end

---@param world World 
---@param location Location 
---@param structureType StructureType 
---@param mapIcon Type 
---@public
---@return ItemStack 
--- Create a new explorer map targeting the closest nearby structure of a given org.bukkit.generator.structure.StructureType. This method uses implementation default values for radius and findUnexplored (usually 100, true).
function Bukkit:createExplorerMap(world, location, structureType, mapIcon) end

---@param world World 
---@param location Location 
---@param structureType StructureType 
---@param mapIcon Type 
---@param radius number 
---@param findUnexplored boolean 
---@public
---@return ItemStack 
--- Create a new explorer map targeting the closest nearby structure of a given org.bukkit.generator.structure.StructureType.
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
---@return Logger 
--- Returns the primary logger associated with this server instance.
function Bukkit:getLogger() end

---@param name string 
---@public
---@return PluginCommand 
--- Gets a PluginCommand with the given name or alias.
function Bukkit:getPluginCommand(name) end

---@public
---@return nil 
--- Writes loaded players to disk.
function Bukkit:savePlayers() end

---@param sender CommandSender 
---@param commandLine string 
---@public
---@return boolean 
--- Dispatches a command on this server, and executes it if found.
function Bukkit:dispatchCommand(sender, commandLine) end

---@param recipe Recipe 
---@public
---@return boolean 
--- Adds a recipe to the crafting manager. Recipes added with this method won't be sent to the client automatically. Players still have to discover recipes via Player#discoverRecipe(NamespacedKey) before seeing them in their recipe book.
function Bukkit:addRecipe(recipe) end

---@param recipe Recipe 
---@param resendRecipes boolean 
---@public
---@return boolean 
--- Adds a recipe to the crafting manager.
function Bukkit:addRecipe(recipe, resendRecipes) end

---@param result ItemStack 
---@public
---@return table<Recipe> 
--- Get a list of all recipes for a given item. The stack size is ignored in comparisons. If the durability is -1, it will match any data value.
function Bukkit:getRecipesFor(result) end

---@param recipeKey NamespacedKey 
---@public
---@return Recipe 
--- Get the Recipe for the given key.
function Bukkit:getRecipe(recipeKey) end

---@param craftingMatrix table<ItemStack @NotNull > 
---@param world World 
---@public
---@return Recipe 
--- Get the Recipe for the list of ItemStacks provided. The list is formatted as a crafting matrix where the index follow the pattern below: [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ] NOTE: This method will not modify the provided ItemStack array, for that, use #craftItem(ItemStack[], World, Player).
function Bukkit:getCraftingRecipe(craftingMatrix, world) end

---@param craftingMatrix table<ItemStack @NotNull > 
---@param world World 
---@param player Player 
---@public
---@return ItemCraftResult 
--- Get the crafted item using the list of ItemStack provided. The list is formatted as a crafting matrix where the index follow the pattern below: [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ] The World and Player arguments are required to fulfill the Bukkit Crafting events. Calls org.bukkit.event.inventory.PrepareItemCraftEvent to imitate the Player initiating the crafting event.
function Bukkit:craftItemResult(craftingMatrix, world, player) end

---@param craftingMatrix table<ItemStack @NotNull > 
---@param world World 
---@public
---@return ItemCraftResult 
--- Get the crafted item using the list of ItemStack provided. The list is formatted as a crafting matrix where the index follow the pattern below: [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ]
function Bukkit:craftItemResult(craftingMatrix, world) end

---@param craftingMatrix table<ItemStack @NotNull > 
---@param world World 
---@param player Player 
---@public
---@return ItemStack 
--- Get the crafted item using the list of ItemStack provided. The list is formatted as a crafting matrix where the index follow the pattern below: [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ] The World and Player arguments are required to fulfill the Bukkit Crafting events. Calls org.bukkit.event.inventory.PrepareItemCraftEvent to imitate the Player initiating the crafting event.
function Bukkit:craftItem(craftingMatrix, world, player) end

---@param craftingMatrix table<ItemStack @NotNull > 
---@param world World 
---@public
---@return ItemStack 
--- Get the crafted item using the list of ItemStack provided. The list is formatted as a crafting matrix where the index follow the pattern below: [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ]
function Bukkit:craftItem(craftingMatrix, world) end

---@public
---@return Iterator<Recipe> 
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

---@param key NamespacedKey 
---@public
---@return boolean 
--- Remove a recipe from the server. Note that removing a recipe may cause permanent loss of data associated with that recipe (eg whether it has been discovered by players).
function Bukkit:removeRecipe(key) end

---@param key NamespacedKey 
---@param resendRecipes boolean 
---@public
---@return boolean 
--- Remove a recipe from the server. Note that removing a recipe may cause permanent loss of data associated with that recipe (eg whether it has been discovered by players).
function Bukkit:removeRecipe(key, resendRecipes) end

---@public
---@return table<string, table<string>> 
--- Gets a list of command aliases defined in the server properties.
function Bukkit:getCommandAliases() end

---@public
---@return number 
--- Gets the radius, in blocks, around each worlds spawn point to protect.
function Bukkit:getSpawnRadius() end

---@deprecated
---@param value number 
---@public
---@return nil 
--- Sets the radius, in blocks, around each worlds spawn point to protect.
function Bukkit:setSpawnRadius(value) end

---@deprecated
---@public
---@return boolean 
--- Gets whether the server should send a preview of the player's chat message to the client when the player sends a message
function Bukkit:shouldSendChatPreviews() end

---@public
---@return boolean 
--- Gets whether the server only allow players with Mojang-signed public key to join
function Bukkit:isEnforcingSecureProfiles() end

---@public
---@return boolean 
--- Gets whether this server is allowing connections transferred from other servers.
function Bukkit:isAcceptingTransfers() end

---@public
---@return boolean 
--- Gets whether the Server hide online players in server status.
function Bukkit:getHideOnlinePlayers() end

---@public
---@return boolean 
--- Gets whether the Server is in online mode or not.
function Bukkit:getOnlineMode() end

---@public
---@return boolean 
--- Gets whether this server allows flying or not.
function Bukkit:getAllowFlight() end

---@public
---@return boolean 
--- Gets whether the server is in hardcore mode or not.
function Bukkit:isHardcore() end

---@public
---@return nil 
--- Shutdowns the server, stopping everything.
function Bukkit:shutdown() end

---@param message @NotNull Component 
---@public
---@return number 
--- Broadcast a message to all players. This is the same as calling #broadcast(Component, java.lang.String) with the Server#BROADCAST_CHANNEL_USERS permission.
function Bukkit:broadcast(message) end

---@param message @NotNull Component 
---@param permission string 
---@public
---@return number 
--- Broadcasts the specified message to every user with the given permission name.
function Bukkit:broadcast(message, permission) end

---@deprecated
---@param message string 
---@param permission string 
---@public
---@return number 
--- Broadcasts the specified message to every user with the given permission name.
function Bukkit:broadcast(message, permission) end

---@param name string 
---@public
---@return OfflinePlayer 
--- Gets the player by the given name, regardless if they are offline or online. This method may involve a blocking web request to get the UUID for the given name. This will return an object even if the player does not exist. To this method, all players will exist.
function Bukkit:getOfflinePlayer(name) end

---@param name string 
---@public
---@return OfflinePlayer 
--- Gets the player by the given name, regardless if they are offline or online. This will not make a web request to get the UUID for the given name, thus this method will not block. However this method will return null if the player is not cached.
function Bukkit:getOfflinePlayerIfCached(name) end

---@param id UUID 
---@public
---@return OfflinePlayer 
--- Gets the player by the given UUID, regardless if they are offline or online. This will return an object even if the player does not exist. To this method, all players will exist.
function Bukkit:getOfflinePlayer(id) end

---@deprecated
---@param uniqueId UUID 
---@param name string 
---@public
---@return PlayerProfile 
--- Creates a new PlayerProfile.
function Bukkit:createPlayerProfile(uniqueId, name) end

---@deprecated
---@param uniqueId UUID 
---@public
---@return PlayerProfile 
--- Creates a new PlayerProfile.
function Bukkit:createPlayerProfile(uniqueId) end

---@deprecated
---@param name string 
---@public
---@return PlayerProfile 
--- Creates a new PlayerProfile.
function Bukkit:createPlayerProfile(name) end

---@public
---@return table<string> 
--- Gets a set containing all current IPs that are banned.
function Bukkit:getIPBans() end

---@deprecated
---@param address string 
---@public
---@return nil 
--- Bans the specified address from the server.
function Bukkit:banIP(address) end

---@deprecated
---@param address string 
---@public
---@return nil 
--- Unbans the specified address from the server.
function Bukkit:unbanIP(address) end

---@param address InetAddress 
---@public
---@return nil 
--- Bans the specified address from the server.
function Bukkit:banIP(address) end

---@param address InetAddress 
---@public
---@return nil 
--- Unbans the specified address from the server.
function Bukkit:unbanIP(address) end

---@public
---@return table<OfflinePlayer> 
--- Gets a set containing all banned players.
function Bukkit:getBannedPlayers() end

---@deprecated
---@param type Type 
---@public
---@return T 
--- Gets a ban list for the supplied type.
function Bukkit:getBanList(type) end

---@param type @NotNull BanListType<B> 
---@public
---@return B 
--- Gets a ban list for the supplied type.
function Bukkit:getBanList(type) end

---@public
---@return table<OfflinePlayer> 
--- Gets a set containing all player operators.
function Bukkit:getOperators() end

---@public
---@return GameMode 
--- Gets the default GameMode for new players.
function Bukkit:getDefaultGameMode() end

---@param mode GameMode 
---@public
---@return nil 
--- Sets the default GameMode for new players.
function Bukkit:setDefaultGameMode(mode) end

---@public
---@return ConsoleCommandSender 
--- Gets a ConsoleCommandSender that may be used as an input source for this server.
function Bukkit:getConsoleSender() end

---@param feedback Consumer<? super Component> 
---@public
---@return CommandSender 
--- Creates a special CommandSender which redirects command feedback (in the form of chat messages) to the specified listener. The returned sender will have the same effective permissions as #getConsoleSender().
function Bukkit:createCommandSender(feedback) end

---@public
---@return File 
--- Gets the folder that contains all of the various Worlds.
function Bukkit:getWorldContainer() end

---@public
---@return table<OfflinePlayer @NotNull > 
--- Gets every player that has ever played on this server. This method can be expensive as it loads all the player data files from the disk.
function Bukkit:getOfflinePlayers() end

---@public
---@return Messenger 
--- Gets the Messenger responsible for this server.
function Bukkit:getMessenger() end

---@public
---@return HelpMap 
--- Gets the HelpMap providing help topics for this server.
function Bukkit:getHelpMap() end

---@param owner InventoryHolder 
---@param type InventoryType 
---@public
---@return Inventory 
--- Creates an empty inventory with the specified type. If the type is InventoryType#CHEST, the new inventory has a size of 27; otherwise the new inventory has the normal size for its type. InventoryType#WORKBENCH will not process crafting recipes if created with this method. Use Player#openWorkbench(Location, boolean) instead. InventoryType#ENCHANTING will not process ItemStacks for possible enchanting results. Use Player#openEnchanting(Location, boolean) instead.
function Bukkit:createInventory(owner, type) end

---@param owner InventoryHolder 
---@param type InventoryType 
---@param title @NotNull Component 
---@public
---@return Inventory 
--- Creates an empty inventory with the specified type and title. If the type is InventoryType#CHEST, the new inventory has a size of 27; otherwise the new inventory has the normal size for its type. It should be noted that some inventory types do not support titles and may not render with said titles on the Minecraft client. InventoryType#WORKBENCH will not process crafting recipes if created with this method. Use Player#openWorkbench(Location, boolean) instead. InventoryType#ENCHANTING will not process ItemStacks for possible enchanting results. Use Player#openEnchanting(Location, boolean) instead.
function Bukkit:createInventory(owner, type, title) end

---@deprecated
---@param owner InventoryHolder 
---@param type InventoryType 
---@param title string 
---@public
---@return Inventory 
--- Creates an empty inventory with the specified type and title. If the type is InventoryType#CHEST, the new inventory has a size of 27; otherwise the new inventory has the normal size for its type. It should be noted that some inventory types do not support titles and may not render with said titles on the Minecraft client. InventoryType#WORKBENCH will not process crafting recipes if created with this method. Use Player#openWorkbench(Location, boolean) instead. InventoryType#ENCHANTING will not process ItemStacks for possible enchanting results. Use Player#openEnchanting(Location, boolean) instead.
function Bukkit:createInventory(owner, type, title) end

---@param owner InventoryHolder 
---@param size number 
---@public
---@return Inventory 
--- Creates an empty inventory of type InventoryType#CHEST with the specified size.
function Bukkit:createInventory(owner, size) end

---@param owner InventoryHolder 
---@param size number 
---@param title @NotNull Component 
---@public
---@return Inventory 
--- Creates an empty inventory of type InventoryType#CHEST with the specified size and title.
function Bukkit:createInventory(owner, size, title) end

---@deprecated
---@param owner InventoryHolder 
---@param size number 
---@param title string 
---@public
---@return Inventory 
--- Creates an empty inventory of type InventoryType#CHEST with the specified size and title.
function Bukkit:createInventory(owner, size, title) end

---@deprecated
---@param title? Component 
---@public
---@return Merchant 
--- Creates an empty merchant.
function Bukkit:createMerchant(title) end

---@deprecated
---@param title string 
---@public
---@return Merchant 
--- Creates an empty merchant.
function Bukkit:createMerchant(title) end

---@public
---@return Merchant 
--- Creates an empty merchant.
function Bukkit:createMerchant() end

---@public
---@return number 
--- Gets the amount of consecutive neighbor updates before skipping additional ones.
function Bukkit:getMaxChainedNeighborUpdates() end

---@deprecated
---@public
---@return number 
--- Gets user-specified limit for number of monsters that can spawn in a chunk.
function Bukkit:getMonsterSpawnLimit() end

---@deprecated
---@public
---@return number 
--- Gets user-specified limit for number of animals that can spawn in a chunk.
function Bukkit:getAnimalSpawnLimit() end

---@deprecated
---@public
---@return number 
--- Gets user-specified limit for number of water animals that can spawn in a chunk.
function Bukkit:getWaterAnimalSpawnLimit() end

---@deprecated
---@public
---@return number 
--- Gets user-specified limit for number of water ambient mobs that can spawn in a chunk.
function Bukkit:getWaterAmbientSpawnLimit() end

---@deprecated
---@public
---@return number 
--- Get user-specified limit for number of water creature underground that can spawn in a chunk.
function Bukkit:getWaterUndergroundCreatureSpawnLimit() end

---@deprecated
---@public
---@return number 
--- Gets user-specified limit for number of ambient mobs that can spawn in a chunk.
function Bukkit:getAmbientSpawnLimit() end

---@param spawnCategory SpawnCategory 
---@public
---@return number 
--- Gets user-specified limit for number of SpawnCategory mobs that can spawn in a chunk. Note: the SpawnCategory#MISC are not consider.
function Bukkit:getSpawnLimit(spawnCategory) end

---@public
---@return boolean 
--- Checks the current thread against the expected primary thread for the server. Note: this method should not be used to indicate the current synchronized state of the runtime. A current thread matching the main thread indicates that it is synchronized, but a mismatch does not preclude the same assumption.
function Bukkit:isPrimaryThread() end

---@public
---@return Component 
--- Gets the message that is displayed on the server list.
function Bukkit:motd() end

---@param motd @NotNull Component 
---@public
---@return nil 
--- Set the message that is displayed on the server list.
function Bukkit:motd(motd) end

---@public
---@return @Nullable Component 
--- Gets the default message that is displayed when the server is stopped.
function Bukkit:shutdownMessage() end

---@deprecated
---@public
---@return string 
--- Gets the message that is displayed on the server list.
function Bukkit:getMotd() end

---@deprecated
---@param motd string 
---@public
---@return nil 
--- Set the message that is displayed on the server list.
function Bukkit:setMotd(motd) end

---@public
---@return ServerLinks 
--- Gets the server links which will be sent to clients
function Bukkit:getServerLinks() end

---@deprecated
---@public
---@return string 
--- Gets the default message that is displayed when the server is stopped.
function Bukkit:getShutdownMessage() end

---@public
---@return WarningState 
--- Gets the current warning state for the server.
function Bukkit:getWarningState() end

---@public
---@return ItemFactory 
--- Gets the instance of the item factory (for ItemMeta).
function Bukkit:getItemFactory() end

---@public
---@return EntityFactory 
--- Gets the instance of the entity factory (for EntitySnapshot).
function Bukkit:getEntityFactory() end

---@public
---@return ScoreboardManager 
--- Gets the instance of the scoreboard manager. This will only exist after the first world has loaded.
function Bukkit:getScoreboardManager() end

---@param name string 
---@public
---@return Criteria 
--- Get (or create) a new Criteria by its name.
function Bukkit:getScoreboardCriteria(name) end

---@public
---@return CachedServerIcon 
--- Gets an instance of the server's default server-icon.
function Bukkit:getServerIcon() end

---@param file File 
---@public
---@return CachedServerIcon 
--- Loads an image from a file, and returns a cached image for the specific server-icon. Size and type are implementation defined. An incompatible file is guaranteed to throw an implementation-defined Exception.
function Bukkit:loadServerIcon(file) end

---@param image BufferedImage 
---@public
---@return CachedServerIcon 
--- Creates a cached server-icon for the specific image. Size and type are implementation defined. An incompatible file is guaranteed to throw an implementation-defined Exception.
function Bukkit:loadServerIcon(image) end

---@param threshold number 
---@public
---@return nil 
--- Set the idle kick timeout. Any players idle for the specified amount of time will be automatically kicked. A value of 0 will disable the idle kick timeout.
function Bukkit:setIdleTimeout(threshold) end

---@public
---@return number 
--- Gets the idle kick timeout.
function Bukkit:getIdleTimeout() end

---@public
---@return number 
--- Gets the pause when empty threshold seconds. To save resources, the server will pause most functions after this time if there are no players online.
function Bukkit:getPauseWhenEmptyTime() end

---@param seconds number 
---@public
---@return nil 
--- Sets the pause when empty threshold seconds. To save resources, the server will pause most functions after this time if there are no players online. A value of less than 1 will disable the setting
function Bukkit:setPauseWhenEmptyTime(seconds) end

---@param world World 
---@public
---@return ChunkData 
--- Create a ChunkData for use in a generator. See ChunkGenerator#generateChunkData(org.bukkit.World, java.util.Random, int, int, org.bukkit.generator.ChunkGenerator.BiomeGrid)
function Bukkit:createChunkData(world) end

---@param title string 
---@param color BarColor 
---@param style BarStyle 
---@param flags BarFlag 
---@public
---@return BossBar 
--- Creates a boss bar instance to display to players. The progress defaults to 1.0
function Bukkit:createBossBar(title, color, style, flags) end

---@param key NamespacedKey 
---@param title string 
---@param color BarColor 
---@param style BarStyle 
---@param flags BarFlag 
---@public
---@return KeyedBossBar 
--- Creates a boss bar instance to display to players. The progress defaults to 1.0. This instance is added to the persistent storage of the server and will be editable by commands and restored after restart.
function Bukkit:createBossBar(key, title, color, style, flags) end

---@public
---@return Iterator<KeyedBossBar> 
--- Gets an unmodifiable iterator through all persistent bossbars. not bound to a org.bukkit.entity.Boss not created using #createBossBar(String, BarColor, BarStyle, BarFlag...) e.g. bossbars created using the bossbar command
function Bukkit:getBossBars() end

---@param key NamespacedKey 
---@public
---@return KeyedBossBar 
--- Gets the KeyedBossBar specified by this key. not bound to a org.bukkit.entity.Boss not created using #createBossBar(String, BarColor, BarStyle, BarFlag...) e.g. bossbars created using the bossbar command
function Bukkit:getBossBar(key) end

---@param key NamespacedKey 
---@public
---@return boolean 
--- Removes a KeyedBossBar specified by this key. not bound to a org.bukkit.entity.Boss not created using #createBossBar(String, BarColor, BarStyle, BarFlag...) e.g. bossbars created using the bossbar command
function Bukkit:removeBossBar(key) end

---@param uuid UUID 
---@public
---@return Entity 
--- Gets an entity on the server by its UUID
function Bukkit:getEntity(uuid) end

---@public
---@return table<double @NotNull > 
--- Gets the current server TPS
function Bukkit:getTPS() end

---@public
---@return table<long @NotNull > 
--- Get a sample of the servers last tick times (in nanos)
function Bukkit:getTickTimes() end

---@public
---@return number 
--- Get the average tick time (in millis)
function Bukkit:getAverageTickTime() end

---@param key NamespacedKey 
---@public
---@return Advancement 
--- Get the advancement specified by this key.
function Bukkit:getAdvancement(key) end

---@public
---@return Iterator<Advancement> 
--- Get an iterator through all advancements. Advancements cannot be removed from this iterator,
function Bukkit:advancementIterator() end

---@param material Material 
---@public
---@return BlockData 
--- Creates a new BlockData instance for the specified Material, with all properties initialized to unspecified defaults.
function Bukkit:createBlockData(material) end

---@param material Material 
---@param consumer Consumer<? super BlockData> 
---@public
---@return BlockData 
--- Creates a new BlockData instance for the specified Material, with all properties initialized to unspecified defaults.
function Bukkit:createBlockData(material, consumer) end

---@param data string 
---@public
---@return BlockData 
--- Creates a new BlockData instance with material and properties parsed from provided data.
function Bukkit:createBlockData(data) end

---@param material Material 
---@param data string 
---@public
---@return BlockData 
--- Creates a new BlockData instance for the specified Material, with all properties initialized to unspecified defaults, except for those provided in data.
function Bukkit:createBlockData(material, data) end

---@param registry string 
---@param tag NamespacedKey 
---@param clazz optional<T> 
---@public
---@return Tag<T> 
--- Gets a tag which has already been defined within the server. Plugins are suggested to use the concrete tags in Tag rather than this method which makes no guarantees about which tags are available, and may also be less performant due to lack of caching. Tags will be searched for in an implementation specific manner, but a path consisting of namespace/tags/registry/key is expected. Server implementations are allowed to handle only the registries indicated in Tag.
function Bukkit:getTag(registry, tag, clazz) end

---@param registry string 
---@param clazz optional<T> 
---@public
---@return Iterable<Tag<T>> 
--- Gets a all tags which have been defined within the server. Server implementations are allowed to handle only the registries indicated in Tag. No guarantees are made about the mutability of the returned iterator.
function Bukkit:getTags(registry, clazz) end

---@param key NamespacedKey 
---@public
---@return LootTable 
--- Gets the specified LootTable.
function Bukkit:getLootTable(key) end

---@param sender CommandSender 
---@param selector string 
---@public
---@return table<Entity> 
--- Selects entities using the given Vanilla selector. No guarantees are made about the selector format, other than they match the Vanilla format for the active Minecraft version. Usually a selector will start with '@', unless selecting a Player in which case it may simply be the Player's name or UUID. Note that in Vanilla, elevated permissions are usually required to use '@' selectors, but this method should not check such permissions from the sender.
function Bukkit:selectEntities(sender, selector) end

---@public
---@return StructureManager 
--- Gets the structure manager for loading and saving structures.
function Bukkit:getStructureManager() end

---@deprecated
---@param tClass optional<T> 
---@public
---@return Registry<T> 
--- Returns the registry for the given class. If no registry is present for the given class null will be returned. Depending on the implementation not every registry present in Registry will be returned by this method.
function Bukkit:getRegistry(tClass) end

---@deprecated
---@public
---@return UnsafeValues 
function Bukkit:getUnsafe() end

---@public
---@return CommandMap 
--- Gets the active org.bukkit.command.CommandMap
function Bukkit:getCommandMap() end

---@public
---@return nil 
--- Reload the Permissions in permissions.yml
function Bukkit:reloadPermissions() end

---@public
---@return boolean 
--- Reload the Command Aliases in commands.yml
function Bukkit:reloadCommandAliases() end

---@public
---@return boolean 
--- Checks if player names should be suggested when a command returns null as their tab completion result.
function Bukkit:suggestPlayerNamesWhenNullTabCompletions() end

---@deprecated
---@public
---@return string 
--- Gets the default no permission message used on the server
function Bukkit:getPermissionMessage() end

---@public
---@return Component 
--- Gets the default no permission message used on the server
function Bukkit:permissionMessage() end

---@param uuid UUID 
---@public
---@return PlayerProfile 
--- Creates a PlayerProfile for the specified uuid, with name as null. If a player with the passed uuid exists on the server at the time of creation, the returned player profile will be populated with the properties of said player (including their uuid and name).
function Bukkit:createProfile(uuid) end

---@param name string 
---@public
---@return PlayerProfile 
--- Creates a PlayerProfile for the specified name, with UUID as null. If a player with the passed name exists on the server at the time of creation, the returned player profile will be populated with the properties of said player (including their uuid and name). E.g. if the player 'jeb_' is currently playing on the server, calling createProfile("JEB_") will yield a profile with the name 'jeb_', their uuid and their textures. To bypass this pre-population on a case-insensitive name match, see #createProfileExact(UUID, String).
function Bukkit:createProfile(name) end

---@param uuid UUID 
---@param name string 
---@public
---@return PlayerProfile 
--- Creates a PlayerProfile for the specified name/uuid Both UUID and Name can not be null at same time. One must be supplied. If a player with the passed uuid or name exists on the server at the time of creation, the returned player profile will be populated with the properties of said player (including their uuid and name). E.g. if the player 'jeb_' is currently playing on the server, calling createProfile(null, "JEB_") will yield a profile with the name 'jeb_', their uuid and their textures. To bypass this pre-population on an case-insensitive name match, see #createProfileExact(UUID, String). The name comparison will compare the String#toLowerCase() version of both the passed name parameter and a players name to honour the case-insensitive nature of a mojang profile lookup.
function Bukkit:createProfile(uuid, name) end

---@param uuid UUID 
---@param name string 
---@public
---@return PlayerProfile 
--- Creates an exact PlayerProfile for the specified name/uuid Both UUID and Name can not be null at same time. One must be supplied. If a player with the passed uuid or name exists on the server at the time of creation, the returned player profile will be populated with the properties of said player. Compared to #createProfile(UUID, String), this method will never mutate the passed uuid or name. If a player with either the same uuid or a matching name (case-insensitive) is found on the server, their properties, such as textures, will be pre-populated in the profile, however the passed uuid and name stay intact.
function Bukkit:createProfileExact(uuid, name) end

---@public
---@return number 
function Bukkit:getCurrentTick() end

---@public
---@return boolean 
--- Checks if the server is in the process of being shutdown.
function Bukkit:isStopping() end

---@public
---@return MobGoals 
--- Returns the com.destroystokyo.paper.entity.ai.MobGoals manager
function Bukkit:getMobGoals() end

---@public
---@return DatapackManager 
function Bukkit:getDatapackManager() end

---@public
---@return PotionBrewer 
--- Gets the potion brewer.
function Bukkit:getPotionBrewer() end

---@public
---@return RegionScheduler 
--- Returns the region task scheduler. The region task scheduler can be used to schedule tasks by location to be executed on the region which owns the location. Note: It is entirely inappropriate to use the region scheduler to schedule tasks for entities. If you wish to schedule tasks to perform actions on entities, you should be using Entity#getScheduler() as the entity scheduler will "follow" an entity if it is teleported, whereas the region task scheduler will not. If you do not need/want to make your plugin run on Folia, use #getScheduler() instead.
function Bukkit:getRegionScheduler() end

---@async
---@public
---@return AsyncScheduler 
--- Returns the async task scheduler. The async task scheduler can be used to schedule tasks that execute asynchronously from the server tick process.
function Bukkit:getAsyncScheduler() end

---@public
---@return GlobalRegionScheduler 
--- Returns the global region task scheduler. The global task scheduler can be used to schedule tasks to execute on the global region. The global region is responsible for maintaining world day time, world game time, weather cycle, sleep night skipping, executing commands for console, and other misc. tasks that do not belong to any specific region. If you do not need/want to make your plugin run on Folia, use #getScheduler() instead.
function Bukkit:getGlobalRegionScheduler() end

---@param world World 
---@param position Position 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunk at the specified world and block position.
function Bukkit:isOwnedByCurrentRegion(world, position) end

---@param world World 
---@param position Position 
---@param squareRadiusChunks number 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunks centered at the specified block position within the specified square radius. Specifically, this function checks that every chunk with position x in [centerX - radius, centerX + radius] and position z in [centerZ - radius, centerZ + radius] is owned by the current ticking region.
function Bukkit:isOwnedByCurrentRegion(world, position, squareRadiusChunks) end

---@param location Location 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunk at the specified world and block position as included in the specified location.
function Bukkit:isOwnedByCurrentRegion(location) end

---@param location Location 
---@param squareRadiusChunks number 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunks centered at the specified world and block position as included in the specified location within the specified square radius. Specifically, this function checks that every chunk with position x in [centerX - radius, centerX + radius] and position z in [centerZ - radius, centerZ + radius] is owned by the current ticking region.
function Bukkit:isOwnedByCurrentRegion(location, squareRadiusChunks) end

---@param block Block 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunk at the specified block position.
function Bukkit:isOwnedByCurrentRegion(block) end

---@param world World 
---@param chunkX number 
---@param chunkZ number 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunk at the specified world and chunk position.
function Bukkit:isOwnedByCurrentRegion(world, chunkX, chunkZ) end

---@param world World 
---@param chunkX number 
---@param chunkZ number 
---@param squareRadiusChunks number 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunks centered at the specified world and chunk position within the specified square radius. Specifically, this function checks that every chunk with position x in [centerX - radius, centerX + radius] and position z in [centerZ - radius, centerZ + radius] is owned by the current ticking region.
function Bukkit:isOwnedByCurrentRegion(world, chunkX, chunkZ, squareRadiusChunks) end

---@param world World 
---@param minChunkX number 
---@param minChunkZ number 
---@param maxChunkX number 
---@param maxChunkZ number 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunks in the rectangle specified by the min and max parameters. Specifically, this function checks that every chunk with position x in [minChunkX, maxChunkX] and position z in [minChunkZ, maxChunkZ] is owned by the current ticking region.
function Bukkit:isOwnedByCurrentRegion(world, minChunkX, minChunkZ, maxChunkX, maxChunkZ) end

---@param entity Entity 
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
---@return Spigot 
function Bukkit:spigot() end

---@public
---@return nil 
--- Restarts the server. If the server administrator has not configured restarting, the server will stop.
function Bukkit:restart() end

