--- Represents a server implementation.
---@meta
-- org.bukkit.Server
---@class Server: PluginMessageRecipient, net.kyori.adventure.audience.ForwardingAudience
---@field public BROADCAST_CHANNEL_ADMINISTRATIVE string
---@field public BROADCAST_CHANNEL_USERS string
local Server = {}

---@public
---@return File 
--- Returns the de facto plugins directory, generally used for storing plugin jars to be loaded, as well as their org.bukkit.plugin.Plugin#getDataFolder() data folders. Plugins should use org.bukkit.plugin.Plugin#getDataFolder() rather than traversing this directory manually when determining the location in which to store their data and configuration files.
function Server:getPluginsFolder() end

---@public
---@return string 
--- Gets the name of this server implementation.
function Server:getName() end

---@public
---@return string 
--- Gets the version string of this server implementation.
function Server:getVersion() end

---@public
---@return string 
--- Gets the Bukkit version that this server is running.
function Server:getBukkitVersion() end

---@public
---@return string 
--- Gets the version of game this server implements
function Server:getMinecraftVersion() end

---@public
---@return Collection<? extends Player> 
--- Gets a view of all currently logged in players. This is a reused object, making some operations like Collection#size() zero-allocation. The collection is a view backed by the internal representation, such that, changes to the internal state of the server will be reflected immediately. However, the reuse of the returned collection (identity) is not strictly guaranteed for future or all implementations. Casting the collection, or relying on interface implementations (like Serializable or List), is deprecated. Iteration behavior is undefined outside of self-contained main-thread uses. Normal and immediate iterator use without consequences that affect the collection are fully supported. The effects following (non-exhaustive) Entity#teleport(Location) teleportation, Player#setHealth(double) death, and Player#kick( Component) kicking are undefined. Any use of this collection from asynchronous threads is unsafe. For safe consequential iteration or mimicking the old array behavior, using Collection#toArray(Object[]) is recommended. For making snapshots, ImmutableList#copyOf(Collection) is recommended.
function Server:getOnlinePlayers() end

---@public
---@return number 
--- Get the maximum amount of players which can login to this server.
function Server:getMaxPlayers() end

---@param maxPlayers number 
---@public
---@return nil 
--- Set the maximum amount of players allowed to be logged in at once.
function Server:setMaxPlayers(maxPlayers) end

---@public
---@return number 
--- Get the game port that the server runs on.
function Server:getPort() end

---@public
---@return number 
--- Get the view distance from this server.
function Server:getViewDistance() end

---@public
---@return number 
--- Get the simulation distance from this server.
function Server:getSimulationDistance() end

---@public
---@return string 
--- Get the IP that this server is bound to, or empty string if not specified.
function Server:getIp() end

---@public
---@return string 
--- Get world type (level-type setting) for default world.
function Server:getWorldType() end

---@public
---@return boolean 
--- Get generate-structures setting.
function Server:getGenerateStructures() end

---@public
---@return number 
--- Get max world size.
function Server:getMaxWorldSize() end

---@public
---@return boolean 
--- Gets whether this server allows the End or not.
function Server:getAllowEnd() end

---@public
---@return boolean 
--- Gets whether this server allows the Nether or not.
function Server:getAllowNether() end

---@public
---@return boolean 
--- Gets whether the server is logging the IP addresses of players.
function Server:isLoggingIPs() end

---@public
---@return table<string> 
--- Gets a list of packs to be enabled.
function Server:getInitialEnabledPacks() end

---@public
---@return table<string> 
--- Gets a list of packs that will not be enabled automatically.
function Server:getInitialDisabledPacks() end

---@deprecated
---@public
---@return DataPackManager 
--- Get the DataPack Manager.
function Server:getDataPackManager() end

---@public
---@return ServerTickManager 
--- Get the ServerTick Manager.
function Server:getServerTickManager() end

---@public
---@return ResourcePack 
--- Gets the resource pack configured to be sent to clients by the server.
function Server:getServerResourcePack() end

---@public
---@return string 
--- Gets the server resource pack uri, or empty string if not specified.
function Server:getResourcePack() end

---@public
---@return string 
--- Gets the SHA-1 digest of the server resource pack, or empty string if not specified.
function Server:getResourcePackHash() end

---@public
---@return string 
--- Gets the custom prompt message to be shown when the server resource pack is required, or empty string if not specified.
function Server:getResourcePackPrompt() end

---@public
---@return boolean 
--- Gets whether the server resource pack is enforced.
function Server:isResourcePackRequired() end

---@public
---@return boolean 
--- Gets whether this server has a whitelist or not.
function Server:hasWhitelist() end

---@param value boolean 
---@public
---@return nil 
--- Sets if the server is whitelisted.
function Server:setWhitelist(value) end

---@public
---@return boolean 
--- Gets whether the server whitelist is enforced. If the whitelist is enforced, non-whitelisted players will be disconnected when the server whitelist is reloaded.
function Server:isWhitelistEnforced() end

---@param value boolean 
---@public
---@return nil 
--- Sets if the server whitelist is enforced. If the whitelist is enforced, non-whitelisted players will be disconnected when the server whitelist is reloaded.
function Server:setWhitelistEnforced(value) end

---@public
---@return table<OfflinePlayer> 
--- Gets a list of whitelisted players.
function Server:getWhitelistedPlayers() end

---@public
---@return nil 
--- Reloads the whitelist from disk.
function Server:reloadWhitelist() end

---@deprecated
---@param message string 
---@public
---@return number 
--- Broadcast a message to all players. This is the same as calling #broadcast(java.lang.String, java.lang.String) to #BROADCAST_CHANNEL_USERS
function Server:broadcastMessage(message) end

---@deprecated
---@param component BaseComponent 
---@public
---@return nil 
--- Sends the component to all online players.
function Server:broadcast(component) end

---@deprecated
---@param components BaseComponent 
---@public
---@return nil 
--- Sends an array of components as a single message to all online players.
function Server:broadcast(components) end

---@param message string 
---@public
---@return nil 
--- Sends a message with the MiniMessage format to the server. See MiniMessage docs for more information on the format.
function Server:sendRichMessage(message) end

---@param message string 
---@param resolvers TagResolver 
---@public
---@return nil 
--- Sends a message with the MiniMessage format to the server. See MiniMessage docs and MiniMessage Placeholders docs for more information on the format.
function Server:sendRichMessage(message, resolvers) end

---@param message string 
---@public
---@return nil 
--- Sends a plain message to the server.
function Server:sendPlainMessage(message) end

---@public
---@return string 
--- Gets the name of the update folder. The update folder is used to safely update plugins at the right moment on a plugin load. The update folder name is relative to the plugins folder.
function Server:getUpdateFolder() end

---@public
---@return File 
--- Gets the update folder. The update folder is used to safely update plugins at the right moment on a plugin load.
function Server:getUpdateFolderFile() end

---@public
---@return number 
--- Gets the value of the connection throttle setting.
function Server:getConnectionThrottle() end

---@deprecated
---@public
---@return number 
--- Gets default ticks per animal spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn monsters every tick. A value of 400 will mean the server will attempt to spawn monsters every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, animal spawning will be disabled. We recommend using spawn-animals to control this instead. Minecraft default: 400.
function Server:getTicksPerAnimalSpawns() end

---@deprecated
---@public
---@return number 
--- Gets the default ticks per monster spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn monsters every tick. A value of 400 will mean the server will attempt to spawn monsters every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, monsters spawning will be disabled. We recommend using spawn-monsters to control this instead. Minecraft default: 1.
function Server:getTicksPerMonsterSpawns() end

---@deprecated
---@public
---@return number 
--- Gets the default ticks per water mob spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn water mobs every tick. A value of 400 will mean the server will attempt to spawn water mobs every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, water mobs spawning will be disabled. Minecraft default: 1.
function Server:getTicksPerWaterSpawns() end

---@deprecated
---@public
---@return number 
--- Gets the default ticks per water ambient mob spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn water ambient mobs every tick. A value of 400 will mean the server will attempt to spawn water ambient mobs every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, ambient mobs spawning will be disabled. Minecraft default: 1.
function Server:getTicksPerWaterAmbientSpawns() end

---@deprecated
---@public
---@return number 
--- Gets the default ticks per water underground creature spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn water underground creature every tick. A value of 400 will mean the server will attempt to spawn water underground creature every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, water underground creature spawning will be disabled. Minecraft default: 1.
function Server:getTicksPerWaterUndergroundCreatureSpawns() end

---@deprecated
---@public
---@return number 
--- Gets the default ticks per ambient mob spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn ambient mobs every tick. A value of 400 will mean the server will attempt to spawn ambient mobs every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, ambient mobs spawning will be disabled. Minecraft default: 1.
function Server:getTicksPerAmbientSpawns() end

---@param spawnCategory SpawnCategory 
---@public
---@return number 
--- Gets the default ticks per SpawnCategory spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn SpawnCategory mobs every tick. A value of 400 will mean the server will attempt to spawn SpawnCategory mobs every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, SpawnCategory mobs spawning will be disabled.
function Server:getTicksPerSpawns(spawnCategory) end

---@param name string 
---@public
---@return Player 
--- Gets a player whose name matches the given name closest. Use #getPlayerExact(String) to get the player matching the input exactly and #matchPlayer(String) if you want a list of all players matching the input. This method may not return objects for offline players.
function Server:getPlayer(name) end

---@param name string 
---@public
---@return Player 
--- Gets the player with the exact given name, case insensitive.
function Server:getPlayerExact(name) end

---@param name string 
---@public
---@return table<Player> 
--- Attempts to match any players with the given name, and returns a list of all possibly matches. This list is not sorted in any particular order. If an exact match is found, the returned list will only contain a single result.
function Server:matchPlayer(name) end

---@param id UUID 
---@public
---@return Player 
--- Gets the player with the given UUID.
function Server:getPlayer(id) end

---@param playerName string 
---@public
---@return UUID 
--- Gets the unique ID of the player currently known as the specified player name In Offline Mode, will return an Offline UUID
function Server:getPlayerUniqueId(playerName) end

---@public
---@return PluginManager 
--- Gets the plugin manager for interfacing with plugins.
function Server:getPluginManager() end

---@public
---@return BukkitScheduler 
--- Gets the scheduler for managing scheduled events.
function Server:getScheduler() end

---@public
---@return ServicesManager 
--- Gets a services manager.
function Server:getServicesManager() end

---@public
---@return table<World> 
--- Gets a list of all worlds on this server.
function Server:getWorlds() end

---@public
---@return boolean 
--- Gets whether the worlds are being ticked right now.
function Server:isTickingWorlds() end

---@param creator WorldCreator 
---@public
---@return World 
--- Creates or loads a world with the given name using the specified options. If the world is already loaded, it will just return the equivalent of getWorld(creator.name()). Do note that un/loading worlds mid-tick may have potential side effects, we strongly recommend ensuring that you're not un/loading worlds midtick by checking Bukkit#isTickingWorlds()
function Server:createWorld(creator) end

---@param name string 
---@param save boolean 
---@public
---@return boolean 
--- Unloads a world with the given name. Do note that un/loading worlds mid-tick may have potential side effects, we strongly recommend ensuring that you're not un/loading worlds midtick by checking Bukkit#isTickingWorlds()
function Server:unloadWorld(name, save) end

---@param world World 
---@param save boolean 
---@public
---@return boolean 
--- Unloads the given world. Do note that un/loading worlds mid-tick may have potential side effects, we strongly recommend ensuring that you're not un/loading worlds midtick by checking Bukkit#isTickingWorlds()
function Server:unloadWorld(world, save) end

---@param name string 
---@public
---@return World 
--- Gets the world with the given name.
function Server:getWorld(name) end

---@param uid UUID 
---@public
---@return World 
--- Gets the world from the given Unique ID.
function Server:getWorld(uid) end

---@param worldKey NamespacedKey 
---@public
---@return World 
--- Gets the world from the given NamespacedKey
function Server:getWorld(worldKey) end

---@param worldKey Key 
---@public
---@return World 
--- Gets the world from the given Key
function Server:getWorld(worldKey) end

---@public
---@return WorldBorder 
--- Create a new virtual WorldBorder. Note that world borders created by the server will not respect any world scaling effects (i.e. coordinates are not divided by 8 in the nether).
function Server:createWorldBorder() end

---@param id number 
---@public
---@return MapView 
function Server:getMap(id) end

---@param world World 
---@public
---@return MapView 
--- Create a new map with an automatically assigned ID.
function Server:createMap(world) end

---@deprecated
---@param world World 
---@param location Location 
---@param structureType StructureType 
---@public
---@return ItemStack 
--- Create a new explorer map targeting the closest nearby structure of a given StructureType. This method uses implementation default values for radius and findUnexplored (usually 100, true).
function Server:createExplorerMap(world, location, structureType) end

---@deprecated
---@param world World 
---@param location Location 
---@param structureType StructureType 
---@param radius number 
---@param findUnexplored boolean 
---@public
---@return ItemStack 
--- Create a new explorer map targeting the closest nearby structure of a given StructureType.
function Server:createExplorerMap(world, location, structureType, radius, findUnexplored) end

---@param world World 
---@param location Location 
---@param structureType StructureType 
---@param mapIcon Type 
---@public
---@return ItemStack 
--- Create a new explorer map targeting the closest nearby structure of a given org.bukkit.generator.structure.StructureType. This method uses implementation default values for radius and findUnexplored (usually 100, true).
function Server:createExplorerMap(world, location, structureType, mapIcon) end

---@param world World 
---@param location Location 
---@param structureType StructureType 
---@param mapIcon Type 
---@param radius number 
---@param findUnexplored boolean 
---@public
---@return ItemStack 
--- Create a new explorer map targeting the closest nearby structure of a given org.bukkit.generator.structure.StructureType.
function Server:createExplorerMap(world, location, structureType, mapIcon, radius, findUnexplored) end

---@public
---@return nil 
--- Reloads the server, refreshing settings and plugin information.
function Server:reload() end

---@public
---@return nil 
--- Reload only the Minecraft data for the server. This includes custom advancements and loot tables.
function Server:reloadData() end

---@public
---@return nil 
--- Updates all advancement, tag, and recipe data to all connected clients. Useful for updating clients to new advancements/recipes/tags.
function Server:updateResources() end

---@public
---@return nil 
--- Updates recipe data and the recipe book to each player. Useful for updating clients to new recipes.
function Server:updateRecipes() end

---@public
---@return Logger 
--- Returns the primary logger associated with this server instance.
function Server:getLogger() end

---@param name string 
---@public
---@return PluginCommand 
--- Gets a PluginCommand with the given name or alias.
function Server:getPluginCommand(name) end

---@public
---@return nil 
--- Writes loaded players to disk.
function Server:savePlayers() end

---@param sender CommandSender 
---@param commandLine string 
---@public
---@return boolean 
--- Dispatches a command on this server, and executes it if found.
function Server:dispatchCommand(sender, commandLine) end

---@param recipe Recipe 
---@public
---@return boolean 
--- Adds a recipe to the crafting manager. Recipes added with this method won't be sent to the client automatically. Players still have to discover recipes via Player#discoverRecipe(NamespacedKey) before seeing them in their recipe book.
function Server:addRecipe(recipe) end

---@param recipe Recipe 
---@param resendRecipes boolean 
---@public
---@return boolean 
--- Adds a recipe to the crafting manager.
function Server:addRecipe(recipe, resendRecipes) end

---@param result ItemStack 
---@public
---@return table<Recipe> 
--- Get a list of all recipes for a given item. The stack size is ignored in comparisons. If the durability is -1, it will match any data value.
function Server:getRecipesFor(result) end

---@param recipeKey NamespacedKey 
---@public
---@return Recipe 
--- Get the Recipe for the given key.
function Server:getRecipe(recipeKey) end

---@param craftingMatrix table<ItemStack @NotNull > 
---@param world World 
---@public
---@return Recipe 
--- Get the Recipe for the list of ItemStacks provided. The list is formatted as a crafting matrix where the index follow the pattern below: [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ] NOTE: This method will not modify the provided ItemStack array, for that, use #craftItem(ItemStack[], World, Player).
function Server:getCraftingRecipe(craftingMatrix, world) end

---@param craftingMatrix table<ItemStack @NotNull > 
---@param world World 
---@param player Player 
---@public
---@return ItemStack 
--- Get the crafted item using the list of ItemStack provided. The list is formatted as a crafting matrix where the index follow the pattern below: [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ] The World and Player arguments are required to fulfill the Bukkit Crafting events. Calls org.bukkit.event.inventory.PrepareItemCraftEvent to imitate the Player initiating the crafting event.
function Server:craftItem(craftingMatrix, world, player) end

---@param craftingMatrix table<ItemStack @NotNull > 
---@param world World 
---@public
---@return ItemStack 
--- Get the crafted item using the list of ItemStack provided. The list is formatted as a crafting matrix where the index follow the pattern below: [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ]
function Server:craftItem(craftingMatrix, world) end

---@param craftingMatrix table<ItemStack @NotNull > 
---@param world World 
---@param player Player 
---@public
---@return ItemCraftResult 
--- Get the crafted item using the list of ItemStack provided. The list is formatted as a crafting matrix where the index follow the pattern below: [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ] The World and Player arguments are required to fulfill the Bukkit Crafting events. Calls org.bukkit.event.inventory.PrepareItemCraftEvent to imitate the Player initiating the crafting event.
function Server:craftItemResult(craftingMatrix, world, player) end

---@param craftingMatrix table<ItemStack @NotNull > 
---@param world World 
---@public
---@return ItemCraftResult 
--- Get the crafted item using the list of ItemStack provided. The list is formatted as a crafting matrix where the index follow the pattern below: [ 0 1 2 ] [ 3 4 5 ] [ 6 7 8 ]
function Server:craftItemResult(craftingMatrix, world) end

---@public
---@return Iterator<Recipe> 
--- Get an iterator through the list of crafting recipes.
function Server:recipeIterator() end

---@public
---@return nil 
--- Clears the list of crafting recipes.
function Server:clearRecipes() end

---@public
---@return nil 
--- Resets the list of crafting recipes to the default.
function Server:resetRecipes() end

---@param key NamespacedKey 
---@public
---@return boolean 
--- Remove a recipe from the server. Note that removing a recipe may cause permanent loss of data associated with that recipe (eg whether it has been discovered by players).
function Server:removeRecipe(key) end

---@param key NamespacedKey 
---@param resendRecipes boolean 
---@public
---@return boolean 
--- Remove a recipe from the server. Note that removing a recipe may cause permanent loss of data associated with that recipe (eg whether it has been discovered by players).
function Server:removeRecipe(key, resendRecipes) end

---@public
---@return table<string, table<string>> 
--- Gets a list of command aliases defined in the server properties.
function Server:getCommandAliases() end

---@public
---@return number 
--- Gets the radius, in blocks, around each worlds spawn point to protect.
function Server:getSpawnRadius() end

---@deprecated
---@param value number 
---@public
---@return nil 
--- Sets the radius, in blocks, around each worlds spawn point to protect.
function Server:setSpawnRadius(value) end

---@deprecated
---@public
---@return boolean 
--- Gets whether the server should send a preview of the player's chat message to the client when the player types a message
function Server:shouldSendChatPreviews() end

---@public
---@return boolean 
--- Gets whether the server only allow players with Mojang-signed public key to join
function Server:isEnforcingSecureProfiles() end

---@public
---@return boolean 
--- Gets whether this server is allowing connections transferred from other servers.
function Server:isAcceptingTransfers() end

---@public
---@return boolean 
--- Gets whether the Server hide online players in server status.
function Server:getHideOnlinePlayers() end

---@public
---@return boolean 
--- Gets whether the Server is in online mode or not.
function Server:getOnlineMode() end

---@public
---@return boolean 
--- Gets whether this server allows flying or not.
function Server:getAllowFlight() end

---@public
---@return boolean 
--- Gets whether the server is in hardcore mode or not.
function Server:isHardcore() end

---@public
---@return nil 
--- Shutdowns the server, stopping everything.
function Server:shutdown() end

---@deprecated
---@param message string 
---@param permission string 
---@public
---@return number 
--- Broadcasts the specified message to every user with the given permission name.
function Server:broadcast(message, permission) end

---@param message @NotNull Component 
---@public
---@return number 
--- Broadcast a message to all players. This is the same as calling #broadcast(net.kyori.adventure.text.Component, java.lang.String) with the #BROADCAST_CHANNEL_USERS permission.
function Server:broadcast(message) end

---@param message @NotNull Component 
---@param permission string 
---@public
---@return number 
--- Broadcasts the specified message to every user with the given permission name.
function Server:broadcast(message, permission) end

---@param name string 
---@public
---@return OfflinePlayer 
function Server:getOfflinePlayer(name) end

---@param name string 
---@public
---@return OfflinePlayer 
--- Gets the player by the given name, regardless if they are offline or online. This will not make a web request to get the UUID for the given name, thus this method will not block. However this method will return null if the player is not cached.
function Server:getOfflinePlayerIfCached(name) end

---@param id UUID 
---@public
---@return OfflinePlayer 
--- Gets the player by the given UUID, regardless if they are offline or online. This will return an object even if the player does not exist. To this method, all players will exist.
function Server:getOfflinePlayer(id) end

---@deprecated
---@param uniqueId UUID 
---@param name string 
---@public
---@return PlayerProfile 
--- Creates a new PlayerProfile.
function Server:createPlayerProfile(uniqueId, name) end

---@deprecated
---@param uniqueId UUID 
---@public
---@return PlayerProfile 
--- Creates a new PlayerProfile.
function Server:createPlayerProfile(uniqueId) end

---@deprecated
---@param name string 
---@public
---@return PlayerProfile 
--- Creates a new PlayerProfile.
function Server:createPlayerProfile(name) end

---@public
---@return table<string> 
--- Gets a set containing all current IPs that are banned.
function Server:getIPBans() end

---@deprecated
---@param address string 
---@public
---@return nil 
--- Bans the specified address from the server.
function Server:banIP(address) end

---@deprecated
---@param address string 
---@public
---@return nil 
--- Unbans the specified address from the server.
function Server:unbanIP(address) end

---@param address InetAddress 
---@public
---@return nil 
--- Bans the specified address from the server.
function Server:banIP(address) end

---@param address InetAddress 
---@public
---@return nil 
--- Unbans the specified address from the server.
function Server:unbanIP(address) end

---@public
---@return table<OfflinePlayer> 
--- Gets a set containing all banned players.
function Server:getBannedPlayers() end

---@deprecated
---@param type Type 
---@public
---@return T 
--- Gets a ban list for the supplied type.
function Server:getBanList(type) end

---@param type BanListType<B> 
---@public
---@return B 
--- Gets a ban list for the supplied type.
function Server:getBanList(type) end

---@public
---@return table<OfflinePlayer> 
--- Gets a set containing all player operators.
function Server:getOperators() end

---@public
---@return GameMode 
--- Gets the default GameMode for new players.
function Server:getDefaultGameMode() end

---@param mode GameMode 
---@public
---@return nil 
--- Sets the default GameMode for new players.
function Server:setDefaultGameMode(mode) end

---@public
---@return ConsoleCommandSender 
--- Gets a ConsoleCommandSender that may be used as an input source for this server.
function Server:getConsoleSender() end

---@param feedback Component> 
---@public
---@return CommandSender 
--- Creates a special CommandSender which redirects command feedback (in the form of chat messages) to the specified listener. The returned sender will have the same effective permissions as #getConsoleSender().
function Server:createCommandSender(feedback) end

---@public
---@return File 
--- Gets the folder that contains all of the various Worlds.
function Server:getWorldContainer() end

---@public
---@return table<OfflinePlayer @NotNull > 
--- Gets every player that has ever played on this server. This method can be expensive as it loads all the player data files from the disk.
function Server:getOfflinePlayers() end

---@public
---@return Messenger 
--- Gets the Messenger responsible for this server.
function Server:getMessenger() end

---@public
---@return HelpMap 
--- Gets the HelpMap providing help topics for this server.
function Server:getHelpMap() end

---@param owner InventoryHolder 
---@param type InventoryType 
---@public
---@return Inventory 
--- Creates an empty inventory with the specified type. If the type is InventoryType#CHEST, the new inventory has a size of 27; otherwise the new inventory has the normal size for its type. InventoryType#WORKBENCH will not process crafting recipes if created with this method. Use MenuType#CRAFTING instead. InventoryType#ENCHANTING will not process ItemStacks for possible enchanting results. Use MenuType#ENCHANTMENT instead.
function Server:createInventory(owner, type) end

---@param owner InventoryHolder 
---@param type InventoryType 
---@param title @NotNull Component 
---@public
---@return Inventory 
--- Creates an empty inventory with the specified type and title. If the type is InventoryType#CHEST, the new inventory has a size of 27; otherwise the new inventory has the normal size for its type. It should be noted that some inventory types do not support titles and may not render with said titles on the Minecraft client. InventoryType#WORKBENCH will not process crafting recipes if created with this method. Use MenuType#CRAFTING instead. InventoryType#ENCHANTING will not process ItemStacks for possible enchanting results. Use MenuType#ENCHANTMENT instead.
function Server:createInventory(owner, type, title) end

---@deprecated
---@param owner InventoryHolder 
---@param type InventoryType 
---@param title string 
---@public
---@return Inventory 
--- Creates an empty inventory with the specified type and title. If the type is InventoryType#CHEST, the new inventory has a size of 27; otherwise the new inventory has the normal size for its type. It should be noted that some inventory types do not support titles and may not render with said titles on the Minecraft client. InventoryType#WORKBENCH will not process crafting recipes if created with this method. Use MenuType#CRAFTING instead. InventoryType#ENCHANTING will not process ItemStacks for possible enchanting results. Use MenuType#ENCHANTMENT instead.
function Server:createInventory(owner, type, title) end

---@param owner InventoryHolder 
---@param size number 
---@public
---@return Inventory 
--- Creates an empty inventory of type InventoryType#CHEST with the specified size.
function Server:createInventory(owner, size) end

---@param owner InventoryHolder 
---@param size number 
---@param title @NotNull Component 
---@public
---@return Inventory 
--- Creates an empty inventory of type InventoryType#CHEST with the specified size and title.
function Server:createInventory(owner, size, title) end

---@deprecated
---@param owner InventoryHolder 
---@param size number 
---@param title string 
---@public
---@return Inventory 
--- Creates an empty inventory of type InventoryType#CHEST with the specified size and title.
function Server:createInventory(owner, size, title) end

---@deprecated
---@param title? Component 
---@public
---@return Merchant 
--- Creates an empty merchant.
function Server:createMerchant(title) end

---@deprecated
---@param title string 
---@public
---@return Merchant 
--- Creates an empty merchant.
function Server:createMerchant(title) end

---@public
---@return number 
--- Gets the amount of consecutive neighbor updates before skipping additional ones.
function Server:getMaxChainedNeighborUpdates() end

---@public
---@return Merchant 
--- Creates an empty merchant.
function Server:createMerchant() end

---@deprecated
---@public
---@return number 
--- Gets user-specified limit for number of monsters that can spawn in a chunk.
function Server:getMonsterSpawnLimit() end

---@deprecated
---@public
---@return number 
--- Gets user-specified limit for number of animals that can spawn in a chunk.
function Server:getAnimalSpawnLimit() end

---@deprecated
---@public
---@return number 
--- Gets user-specified limit for number of water animals that can spawn in a chunk.
function Server:getWaterAnimalSpawnLimit() end

---@deprecated
---@public
---@return number 
--- Gets user-specified limit for number of water ambient mobs that can spawn in a chunk.
function Server:getWaterAmbientSpawnLimit() end

---@deprecated
---@public
---@return number 
--- Get user-specified limit for number of water creature underground that can spawn in a chunk.
function Server:getWaterUndergroundCreatureSpawnLimit() end

---@deprecated
---@public
---@return number 
--- Gets user-specified limit for number of ambient mobs that can spawn in a chunk.
function Server:getAmbientSpawnLimit() end

---@param spawnCategory SpawnCategory 
---@public
---@return number 
--- Gets user-specified limit for number of SpawnCategory mobs that can spawn in a chunk. Note: the SpawnCategory#MISC are not consider.
function Server:getSpawnLimit(spawnCategory) end

---@public
---@return boolean 
--- Checks the current thread against the expected primary thread for the server. Note: this method should not be used to indicate the current synchronized state of the runtime. A current thread matching the main thread indicates that it is synchronized, but a mismatch does not preclude the same assumption.
function Server:isPrimaryThread() end

---@public
---@return @NotNull Component 
--- Gets the message that is displayed on the server list.
function Server:motd() end

---@param motd @NotNull Component 
---@public
---@return nil 
--- Set the message that is displayed on the server list.
function Server:motd(motd) end

---@public
---@return @Nullable Component 
--- Gets the default message that is displayed when the server is stopped.
function Server:shutdownMessage() end

---@deprecated
---@public
---@return string 
--- Gets the message that is displayed on the server list.
function Server:getMotd() end

---@deprecated
---@param motd string 
---@public
---@return nil 
--- Set the message that is displayed on the server list.
function Server:setMotd(motd) end

---@public
---@return ServerLinks 
--- Gets the server links which will be sent to clients
function Server:getServerLinks() end

---@deprecated
---@public
---@return string 
--- Gets the default message that is displayed when the server is stopped.
function Server:getShutdownMessage() end

---@public
---@return WarningState 
--- Gets the current warning state for the server.
function Server:getWarningState() end

---@public
---@return ItemFactory 
--- Gets the instance of the item factory (for ItemMeta).
function Server:getItemFactory() end

---@public
---@return EntityFactory 
--- Gets the instance of the entity factory (for EntitySnapshot).
function Server:getEntityFactory() end

---@public
---@return ScoreboardManager 
--- Gets the instance of the scoreboard manager. This will only exist after the first world has loaded.
function Server:getScoreboardManager() end

---@param name string 
---@public
---@return Criteria 
--- Get (or create) a new Criteria by its name.
function Server:getScoreboardCriteria(name) end

---@public
---@return CachedServerIcon 
--- Gets an instance of the server's default server-icon.
function Server:getServerIcon() end

---@param file File 
---@public
---@return CachedServerIcon 
--- Loads an image from a file, and returns a cached image for the specific server-icon. Size and type are implementation defined. An incompatible file is guaranteed to throw an implementation-defined Exception.
function Server:loadServerIcon(file) end

---@param image BufferedImage 
---@public
---@return CachedServerIcon 
--- Creates a cached server-icon for the specific image. Size and type are implementation defined. An incompatible file is guaranteed to throw an implementation-defined Exception.
function Server:loadServerIcon(image) end

---@param threshold number 
---@public
---@return nil 
--- Set the idle kick timeout. Any players idle for the specified amount of time will be automatically kicked. A value of 0 will disable the idle kick timeout.
function Server:setIdleTimeout(threshold) end

---@public
---@return number 
--- Gets the idle kick timeout.
function Server:getIdleTimeout() end

---@public
---@return number 
--- Gets the pause when empty threshold seconds. To save resources, the pause most functions after this time if there are no players online.
function Server:getPauseWhenEmptyTime() end

---@param seconds number 
---@public
---@return nil 
--- Sets the pause when empty threshold seconds. To save resources, the pause most functions after this time if there are no players online. A value of less than 1 will disable the setting
function Server:setPauseWhenEmptyTime(seconds) end

---@param world World 
---@public
---@return ChunkData 
--- Create a ChunkData for use in a generator. See ChunkGenerator#generateChunkData(org.bukkit.World, java.util.Random, int, int, org.bukkit.generator.ChunkGenerator.BiomeGrid)
function Server:createChunkData(world) end

---@param title string 
---@param color BarColor 
---@param style BarStyle 
---@param flags BarFlag 
---@public
---@return BossBar 
--- Creates a boss bar instance to display to players. The progress defaults to 1.0
function Server:createBossBar(title, color, style, flags) end

---@param key NamespacedKey 
---@param title string 
---@param color BarColor 
---@param style BarStyle 
---@param flags BarFlag 
---@public
---@return KeyedBossBar 
--- Creates a boss bar instance to display to players. The progress defaults to 1.0. This instance is added to the persistent storage of the server and will be editable by commands and restored after restart.
function Server:createBossBar(key, title, color, style, flags) end

---@public
---@return Iterator<KeyedBossBar> 
--- Gets an unmodifiable iterator through all persistent bossbars. not bound to a org.bukkit.entity.Boss not created using #createBossBar(String, BarColor, BarStyle, BarFlag...) e.g. bossbars created using the bossbar command
function Server:getBossBars() end

---@param key NamespacedKey 
---@public
---@return KeyedBossBar 
--- Gets the KeyedBossBar specified by this key. not bound to a org.bukkit.entity.Boss not created using #createBossBar(String, BarColor, BarStyle, BarFlag...) e.g. bossbars created using the bossbar command
function Server:getBossBar(key) end

---@param key NamespacedKey 
---@public
---@return boolean 
--- Removes a KeyedBossBar specified by this key. not bound to a org.bukkit.entity.Boss not created using #createBossBar(String, BarColor, BarStyle, BarFlag...) e.g. bossbars created using the bossbar command
function Server:removeBossBar(key) end

---@param uuid UUID 
---@public
---@return Entity 
--- Gets an entity on the server by its UUID
function Server:getEntity(uuid) end

---@public
---@return table<double @NotNull > 
--- Gets the current server TPS
function Server:getTPS() end

---@public
---@return table<long @NotNull > 
--- Get a sample of the servers last tick times (in nanos)
function Server:getTickTimes() end

---@public
---@return number 
--- Get the average tick time (in millis)
function Server:getAverageTickTime() end

---@public
---@return CommandMap 
--- Gets the active org.bukkit.command.CommandMap
function Server:getCommandMap() end

---@param key NamespacedKey 
---@public
---@return Advancement 
--- Get the advancement specified by this key.
function Server:getAdvancement(key) end

---@public
---@return Iterator<Advancement> 
--- Get an iterator through all advancements. Advancements cannot be removed from this iterator,
function Server:advancementIterator() end

---@param material Material 
---@public
---@return BlockData 
--- Creates a new BlockData instance for the specified Material, with all properties initialized to unspecified defaults.
function Server:createBlockData(material) end

---@param material Material 
---@param consumer Consumer<? super BlockData> 
---@public
---@return BlockData 
--- Creates a new BlockData instance for the specified Material, with all properties initialized to unspecified defaults.
function Server:createBlockData(material, consumer) end

---@param data string 
---@public
---@return BlockData 
--- Creates a new BlockData instance with material and properties parsed from provided data.
function Server:createBlockData(data) end

---@param material Material 
---@param data string 
---@public
---@return BlockData 
--- Creates a new BlockData instance for the specified Material, with all properties initialized to unspecified defaults, except for those provided in data. If material is specified, then the data string must not also contain the material.
function Server:createBlockData(material, data) end

---@param registry string 
---@param tag NamespacedKey 
---@param clazz optional<T> 
---@public
---@return Tag<T> 
--- Gets a tag which has already been defined within the server. Plugins are suggested to use the concrete tags in Tag rather than this method which makes no guarantees about which tags are available, and may also be less performant due to lack of caching. Tags will be searched for in an implementation specific manner, but a path consisting of namespace/tags/registry/key is expected. Server implementations are allowed to handle only the registries indicated in Tag.
function Server:getTag(registry, tag, clazz) end

---@param registry string 
---@param clazz optional<T> 
---@public
---@return Iterable<Tag<T>> 
--- Gets a all tags which have been defined within the server. Server implementations are allowed to handle only the registries indicated in Tag. No guarantees are made about the mutability of the returned iterator.
function Server:getTags(registry, clazz) end

---@param key NamespacedKey 
---@public
---@return LootTable 
--- Gets the specified LootTable.
function Server:getLootTable(key) end

---@param sender CommandSender 
---@param selector string 
---@public
---@return table<Entity> 
--- Selects entities using the given Vanilla selector. No guarantees are made about the selector format, other than they match the Vanilla format for the active Minecraft version. Usually a selector will start with '@', unless selecting a Player in which case it may simply be the Player's name or UUID. Note that in Vanilla, elevated permissions are usually required to use '@' selectors, but this method should not check such permissions from the sender.
function Server:selectEntities(sender, selector) end

---@public
---@return StructureManager 
--- Gets the structure manager for loading and saving structures.
function Server:getStructureManager() end

---@deprecated
---@param tClass optional<T> 
---@public
---@return Registry<T> 
--- Returns the registry for the given class. If no registry is present for the given class null will be returned. Depending on the implementation not every registry present in Registry will be returned by this method.
function Server:getRegistry(tClass) end

---@deprecated
---@public
---@return UnsafeValues 
function Server:getUnsafe() end

---@deprecated
---@public
---@return Spigot 
function Server:spigot() end

---@public
---@return nil 
--- Restarts the server. If the server administrator has not configured restarting, the server will stop.
function Server:restart() end

---@public
---@return nil 
--- Paper
function Server:reloadPermissions() end

---@public
---@return boolean 
--- Paper
function Server:reloadCommandAliases() end

---@public
---@return boolean 
--- Checks if player names should be suggested when a command returns null as their tab completion result.
function Server:suggestPlayerNamesWhenNullTabCompletions() end

---@deprecated
---@public
---@return string 
--- Gets the default no permission message used on the server
function Server:getPermissionMessage() end

---@public
---@return Component 
--- Gets the default no permission message used on the server
function Server:permissionMessage() end

---@param uuid UUID 
---@public
---@return PlayerProfile 
--- Creates a PlayerProfile for the specified uuid, with name as null. If a player with the passed uuid exists on the server at the time of creation, the returned player profile will be populated with the properties of said player (including their uuid and name).
function Server:createProfile(uuid) end

---@param name string 
---@public
---@return PlayerProfile 
--- Creates a PlayerProfile for the specified name, with UUID as null. If a player with the passed name exists on the server at the time of creation, the returned player profile will be populated with the properties of said player (including their uuid and name). E.g. if the player 'jeb_' is currently playing on the server, calling createProfile("JEB_") will yield a profile with the name 'jeb_', their uuid and their textures. To bypass this pre-population on a case-insensitive name match, see #createProfileExact(UUID, String).
function Server:createProfile(name) end

---@param uuid UUID 
---@param name string 
---@public
---@return PlayerProfile 
--- Creates a PlayerProfile for the specified name/uuid Both UUID and Name can not be null at same time. One must be supplied. If a player with the passed uuid or name exists on the server at the time of creation, the returned player profile will be populated with the properties of said player (including their uuid and name). E.g. if the player 'jeb_' is currently playing on the server, calling createProfile(null, "JEB_") will yield a profile with the name 'jeb_', their uuid and their textures. To bypass this pre-population on an case-insensitive name match, see #createProfileExact(UUID, String). The name comparison will compare the String#toLowerCase() version of both the passed name parameter and a players name to honour the case-insensitive nature of a mojang profile lookup.
function Server:createProfile(uuid, name) end

---@param uuid UUID 
---@param name string 
---@public
---@return PlayerProfile 
--- Creates an exact PlayerProfile for the specified name/uuid Both UUID and Name can not be null at same time. One must be supplied. If a player with the passed uuid or name exists on the server at the time of creation, the returned player profile will be populated with the properties of said player. Compared to #createProfile(UUID, String), this method will never mutate the passed uuid or name. If a player with either the same uuid or a matching name (case-insensitive) is found on the server, their properties, such as textures, will be pre-populated in the profile, however the passed uuid and name stay intact.
function Server:createProfileExact(uuid, name) end

---@public
---@return number 
--- Get the current internal server tick
function Server:getCurrentTick() end

---@public
---@return boolean 
--- Checks if the server is in the process of being shutdown.
function Server:isStopping() end

---@public
---@return MobGoals 
--- Returns the com.destroystokyo.paper.entity.ai.MobGoals manager
function Server:getMobGoals() end

---@public
---@return DatapackManager 
function Server:getDatapackManager() end

---@public
---@return PotionBrewer 
--- Gets the potion brewer.
function Server:getPotionBrewer() end

---@public
---@return RegionScheduler 
--- Returns the Folia region task scheduler. The region task scheduler can be used to schedule tasks by location to be executed on the region which owns the location. Note: It is entirely inappropriate to use the region scheduler to schedule tasks for entities. If you wish to schedule tasks to perform actions on entities, you should be using Entity#getScheduler() as the entity scheduler will "follow" an entity if it is teleported, whereas the region task scheduler will not. If you do not need/want to make your plugin run on Folia, use #getScheduler() instead.
function Server:getRegionScheduler() end

---@async
---@public
---@return AsyncScheduler 
--- Returns the Folia async task scheduler. The async task scheduler can be used to schedule tasks that execute asynchronously from the server tick process.
function Server:getAsyncScheduler() end

---@public
---@return GlobalRegionScheduler 
--- Returns the Folia global region task scheduler. The global task scheduler can be used to schedule tasks to execute on the global region. The global region is responsible for maintaining world day time, world game time, weather cycle, sleep night skipping, executing commands for console, and other misc. tasks that do not belong to any specific region. If you do not need/want to make your plugin run on Folia, use #getScheduler() instead.
function Server:getGlobalRegionScheduler() end

---@param world World 
---@param position Position 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunk at the specified world and block position.
function Server:isOwnedByCurrentRegion(world, position) end

---@param world World 
---@param position Position 
---@param squareRadiusChunks number 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunks centered at the specified block position within the specified square radius. Specifically, this function checks that every chunk with position x in [centerX - radius, centerX + radius] and position z in [centerZ - radius, centerZ + radius] is owned by the current ticking region.
function Server:isOwnedByCurrentRegion(world, position, squareRadiusChunks) end

---@param location Location 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunk at the specified world and block position as included in the specified location.
function Server:isOwnedByCurrentRegion(location) end

---@param location Location 
---@param squareRadiusChunks number 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunks centered at the specified world and block position as included in the specified location within the specified square radius. Specifically, this function checks that every chunk with position x in [centerX - radius, centerX + radius] and position z in [centerZ - radius, centerZ + radius] is owned by the current ticking region.
function Server:isOwnedByCurrentRegion(location, squareRadiusChunks) end

---@param block Block 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunk at the specified block position.
function Server:isOwnedByCurrentRegion(block) end

---@param world World 
---@param chunkX number 
---@param chunkZ number 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunk at the specified world and chunk position.
function Server:isOwnedByCurrentRegion(world, chunkX, chunkZ) end

---@param world World 
---@param chunkX number 
---@param chunkZ number 
---@param squareRadiusChunks number 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunks centered at the specified world and chunk position within the specified square radius. Specifically, this function checks that every chunk with position x in [centerX - radius, centerX + radius] and position z in [centerZ - radius, centerZ + radius] is owned by the current ticking region.
function Server:isOwnedByCurrentRegion(world, chunkX, chunkZ, squareRadiusChunks) end

---@param world World 
---@param minChunkX number 
---@param minChunkZ number 
---@param maxChunkX number 
---@param maxChunkZ number 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the chunks in the rectangle specified by the min and max parameters. Specifically, this function checks that every chunk with position x in [minChunkX, maxChunkX] and position z in [minChunkZ, maxChunkZ] is owned by the current ticking region.
function Server:isOwnedByCurrentRegion(world, minChunkX, minChunkZ, maxChunkX, maxChunkZ) end

---@param entity Entity 
---@public
---@return boolean 
--- Returns whether the current thread is ticking a region and that the region being ticked owns the specified entity. Note that this function is the only appropriate method of checking for ownership of an entity, as retrieving the entity's location is undefined unless the entity is owned by the current region.
function Server:isOwnedByCurrentRegion(entity) end

---@public
---@return boolean 
--- Returns whether the current thread is ticking the global region.
function Server:isGlobalTickThread() end

---@public
---@return boolean 
--- Returns whether the server is sleeping/paused.
function Server:isPaused() end

---@param plugin Plugin 
---@param value boolean 
---@public
---@return nil 
--- Allows or disallows the server to sleep/pause. If any plugin disallows pausing, the server will never pause.
function Server:allowPausing(plugin, value) end

