--- Represents a player, connected or not
---@meta
-- org.bukkit.entity.Player
---@class Player: HumanEntity, Conversable, OfflinePlayer, PluginMessageRecipient, net.kyori.adventure.identity.Identified, net.kyori.adventure.bossbar.BossBarViewer, com.destroystokyo.paper.network.NetworkClient
local Player = {}

---@public
---@return Identity 
--- Paper start
function Player:identity() end

---@public
---@return BossBar> 
--- Gets an unmodifiable view of all known currently active bossbars. This currently only returns bossbars shown to the player via #showBossBar(net.kyori.adventure.bossbar.BossBar) and does not contain bukkit org.bukkit.boss.BossBar instances shown to the player.
function Player:activeBossBars() end

---@public
---@return Component 
--- Gets the "friendly" name to display of this player.
function Player:displayName() end

---@param displayName? Component 
---@public
---@return nil 
--- Sets the "friendly" name to display of this player.
function Player:displayName(displayName) end

---@public
---@return string 
function Player:getName() end

---@deprecated
---@public
---@return string 
--- Gets the "friendly" name to display of this player. This may include color. Note that this name will not be displayed in game, only in chat and places defined by plugins.
function Player:getDisplayName() end

---@deprecated
---@param name string 
---@public
---@return nil 
--- Sets the "friendly" name to display of this player. This may include color. Note that this name will not be displayed in game, only in chat and places defined by plugins.
function Player:setDisplayName(name) end

---@param name? Component 
---@public
---@return nil 
--- Sets the name that is shown on the in-game player list. If the value is null, the name will be identical to #getName().
function Player:playerListName(name) end

---@public
---@return Component 
--- Gets the name that is shown on the in-game player list.
function Player:playerListName() end

---@public
---@return @Nullable Component 
--- Gets the currently displayed player list header for this player.
function Player:playerListHeader() end

---@public
---@return @Nullable Component 
--- Gets the currently displayed player list footer for this player.
function Player:playerListFooter() end

---@deprecated
---@public
---@return string 
--- Gets the name that is shown on the player list.
function Player:getPlayerListName() end

---@deprecated
---@param name string 
---@public
---@return nil 
--- Sets the name that is shown on the in-game player list. If the value is null, the name will be identical to #getName().
function Player:setPlayerListName(name) end

---@public
---@return number 
--- Gets the relative order that the player is shown on the player list.
function Player:getPlayerListOrder() end

---@param order number 
---@public
---@return nil 
--- Sets the relative order that the player is shown on the in-game player list.
function Player:setPlayerListOrder(order) end

---@deprecated
---@public
---@return string 
--- Gets the currently displayed player list header for this player.
function Player:getPlayerListHeader() end

---@deprecated
---@public
---@return string 
--- Gets the currently displayed player list footer for this player.
function Player:getPlayerListFooter() end

---@deprecated
---@param header string 
---@public
---@return nil 
--- Sets the currently displayed player list header for this player.
function Player:setPlayerListHeader(header) end

---@deprecated
---@param footer string 
---@public
---@return nil 
--- Sets the currently displayed player list footer for this player.
function Player:setPlayerListFooter(footer) end

---@deprecated
---@param header string 
---@param footer string 
---@public
---@return nil 
--- Sets the currently displayed player list header and footer for this player.
function Player:setPlayerListHeaderFooter(header, footer) end

---@param loc Location 
---@public
---@return nil 
--- Set the target of the player's compass.
function Player:setCompassTarget(loc) end

---@public
---@return Location 
--- Get the previously set compass target.
function Player:getCompassTarget() end

---@public
---@return InetSocketAddress 
--- Gets the socket address of this player
function Player:getAddress() end

---@public
---@return InetSocketAddress 
--- Gets the socket address of this player's proxy
function Player:getHAProxyAddress() end

---@public
---@return boolean 
--- Gets if this connection has been transferred from another server.
function Player:isTransferred() end

---@param key NamespacedKey 
---@public
---@return CompletableFuture<byte[]> 
--- Retrieves a cookie from this player.
function Player:retrieveCookie(key) end

---@param key NamespacedKey 
---@param value table<number> 
---@public
---@return nil 
--- Stores a cookie in this player's client.
function Player:storeCookie(key, value) end

---@param host string 
---@param port number 
---@public
---@return nil 
--- Requests this player to connect to a different server specified by host and port.
function Player:transfer(host, port) end

---@param message string 
---@public
---@return nil 
--- Sends this sender a message raw
function Player:sendRawMessage(message) end

---@deprecated
---@param message string 
---@public
---@return nil 
--- Kicks player with custom kick message.
function Player:kickPlayer(message) end

---@public
---@return nil 
--- Kicks the player with the default kick message.
function Player:kick() end

---@param message? Component 
---@public
---@return nil 
--- Kicks player with custom kick message.
function Player:kick(message) end

---@param message? Component 
---@param cause Cause 
---@public
---@return nil 
--- Kicks player with custom kick message and cause.
function Player:kick(message, cause) end

---@param reason string 
---@param expires Date 
---@param source string 
---@param kickPlayer boolean 
---@public
---@return E 
--- Adds this user to the ProfileBanList. If a previous ban exists, this will update the entry.
function Player:ban(reason, expires, source, kickPlayer) end

---@param reason string 
---@param expires Instant 
---@param source string 
---@param kickPlayer boolean 
---@public
---@return E 
--- Adds this user to the ProfileBanList. If a previous ban exists, this will update the entry.
function Player:ban(reason, expires, source, kickPlayer) end

---@param reason string 
---@param duration Duration 
---@param source string 
---@param kickPlayer boolean 
---@public
---@return E 
--- Adds this user to the ProfileBanList. If a previous ban exists, this will update the entry.
function Player:ban(reason, duration, source, kickPlayer) end

---@param reason string 
---@param expires Date 
---@param source string 
---@param kickPlayer boolean 
---@public
---@return BanEntry<InetAddress> 
--- Adds this user's current IP address to the IpBanList. If a previous ban exists, this will update the entry. If #getAddress() is null this method will throw an exception.
function Player:banIp(reason, expires, source, kickPlayer) end

---@param reason string 
---@param expires Instant 
---@param source string 
---@param kickPlayer boolean 
---@public
---@return BanEntry<InetAddress> 
--- Adds this user's current IP address to the IpBanList. If a previous ban exists, this will update the entry. If #getAddress() is null this method will throw an exception.
function Player:banIp(reason, expires, source, kickPlayer) end

---@param reason string 
---@param duration Duration 
---@param source string 
---@param kickPlayer boolean 
---@public
---@return BanEntry<InetAddress> 
--- Adds this user's current IP address to the IpBanList. If a previous ban exists, this will update the entry. If #getAddress() is null this method will throw an exception.
function Player:banIp(reason, duration, source, kickPlayer) end

---@param msg string 
---@public
---@return nil 
--- Says a message (or runs a command).
function Player:chat(msg) end

---@param command string 
---@public
---@return boolean 
--- Makes the player perform the given command
function Player:performCommand(command) end

---@deprecated
---@public
---@return boolean 
--- Returns true if the entity is supported by a block. This value is a state updated by the client after each movement.
function Player:isOnGround() end

---@public
---@return boolean 
--- Returns if the player is in sneak mode
function Player:isSneaking() end

---@param sneak boolean 
---@public
---@return nil 
--- Sets the sneak mode the player
function Player:setSneaking(sneak) end

---@public
---@return boolean 
--- Gets whether the player is sprinting or not.
function Player:isSprinting() end

---@param sprinting boolean 
---@public
---@return nil 
--- Sets whether the player is sprinting or not.
function Player:setSprinting(sprinting) end

---@public
---@return nil 
--- Saves the players current location, health, inventory, motion, and other information into the &lt;uuid&gt;.dat file, in the &lt;level-name&gt;/playerdata/ folder.
function Player:saveData() end

---@public
---@return nil 
--- Loads the players current location, health, inventory, motion, and other information from the &lt;uuid&gt;.dat file, in the &lt;level-name&gt;/playerdata/ folder. Note: This will overwrite the players current inventory, health, motion, etc, with the state from the saved dat file.
function Player:loadData() end

---@param isSleeping boolean 
---@public
---@return nil 
--- Sets whether the player is ignored as not sleeping. If everyone is either sleeping or has this flag set, then time will advance to the next day. If everyone has this flag set but no one is actually in bed, then nothing will happen.
function Player:setSleepingIgnored(isSleeping) end

---@public
---@return boolean 
--- Returns whether the player is sleeping ignored.
function Player:isSleepingIgnored() end

---@deprecated
---@param location Location 
---@public
---@return nil 
--- Sets the Location where the player will spawn at their bed.
function Player:setBedSpawnLocation(location) end

---@param location Location 
---@public
---@return nil 
--- Sets the Location where the player will respawn.
function Player:setRespawnLocation(location) end

---@deprecated
---@param location Location 
---@param force boolean 
---@public
---@return nil 
--- Sets the Location where the player will spawn at their bed.
function Player:setBedSpawnLocation(location, force) end

---@param location Location 
---@param force boolean 
---@public
---@return nil 
--- Sets the Location where the player will respawn.
function Player:setRespawnLocation(location, force) end

---@public
---@return Collection<EnderPearl> 
--- Gets the ender pearls currently associated with this entity. The returned list will not be directly linked to the entity's current pearls, and no guarantees are made as to its mutability.
function Player:getEnderPearls() end

---@public
---@return Input 
--- Gets the current movement input, as last provided by the player. Note: that this may not always be consistent with the current movement of the player.
function Player:getCurrentInput() end

---@deprecated
---@param loc Location 
---@param instrument number 
---@param note number 
---@public
---@return nil 
--- Play a note for the player at a location. This will work with cake.
function Player:playNote(loc, instrument, note) end

---@param loc Location 
---@param instrument Instrument 
---@param note Note 
---@public
---@return nil 
--- Play a note for the player at a location. This will work with cake. This method will fail silently when called with Instrument#CUSTOM_HEAD.
function Player:playNote(loc, instrument, note) end

---@param location Location 
---@param sound Sound 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a sound for a player at the location. This function will fail silently if Location or Sound are null.
function Player:playSound(location, sound, volume, pitch) end

---@param location Location 
---@param sound string 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a sound for a player at the location. This function will fail silently if Location or Sound are null. No sound will be heard by the player if their client does not have the respective sound for the value passed.
function Player:playSound(location, sound, volume, pitch) end

---@param location Location 
---@param sound Sound 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a sound for a player at the location. This function will fail silently if Location or Sound are null.
function Player:playSound(location, sound, category, volume, pitch) end

---@param location Location 
---@param sound string 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a sound for a player at the location. This function will fail silently if Location or Sound are null. No sound will be heard by the player if their client does not have the respective sound for the value passed.
function Player:playSound(location, sound, category, volume, pitch) end

---@param location Location 
---@param sound Sound 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@param seed number 
---@public
---@return nil 
--- Play a sound for a player at the location. For sounds with multiple variations passing the same seed will always play the same variation. This function will fail silently if Location or Sound are null.
function Player:playSound(location, sound, category, volume, pitch, seed) end

---@param location Location 
---@param sound string 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@param seed number 
---@public
---@return nil 
--- Play a sound for a player at the location. For sounds with multiple variations passing the same seed will always play the same variation. This function will fail silently if Location or Sound are null. No sound will be heard by the player if their client does not have the respective sound for the value passed.
function Player:playSound(location, sound, category, volume, pitch, seed) end

---@param entity Entity 
---@param sound Sound 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a sound for a player at the location of the entity. This function will fail silently if Entity or Sound are null.
function Player:playSound(entity, sound, volume, pitch) end

---@param entity Entity 
---@param sound string 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a sound for a player at the location of the entity. This function will fail silently if Entity or Sound are null.
function Player:playSound(entity, sound, volume, pitch) end

---@param entity Entity 
---@param sound Sound 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a sound for a player at the location of the entity. This function will fail silently if Entity or Sound are null.
function Player:playSound(entity, sound, category, volume, pitch) end

---@param entity Entity 
---@param sound string 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a sound for a player at the location of the entity. This function will fail silently if Entity or Sound are null.
function Player:playSound(entity, sound, category, volume, pitch) end

---@param entity Entity 
---@param sound Sound 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@param seed number 
---@public
---@return nil 
--- Play a sound for a player at the location of the entity. For sounds with multiple variations passing the same seed will always play the same variation. This function will fail silently if Entity or Sound are null.
function Player:playSound(entity, sound, category, volume, pitch, seed) end

---@param entity Entity 
---@param sound string 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@param seed number 
---@public
---@return nil 
--- Play a sound for a player at the location of the entity. For sounds with multiple variations passing the same seed will always play the same variation. This function will fail silently if Entity or Sound are null.
function Player:playSound(entity, sound, category, volume, pitch, seed) end

---@param sound Sound 
---@public
---@return nil 
--- Stop the specified sound from playing.
function Player:stopSound(sound) end

---@param sound string 
---@public
---@return nil 
--- Stop the specified sound from playing.
function Player:stopSound(sound) end

---@param sound Sound 
---@param category SoundCategory 
---@public
---@return nil 
--- Stop the specified sound from playing.
function Player:stopSound(sound, category) end

---@param sound string 
---@param category SoundCategory 
---@public
---@return nil 
--- Stop the specified sound from playing.
function Player:stopSound(sound, category) end

---@param category SoundCategory 
---@public
---@return nil 
--- Stop the specified sound category from playing.
function Player:stopSound(category) end

---@public
---@return nil 
--- Stop all sounds from playing.
function Player:stopAllSounds() end

---@deprecated
---@param loc Location 
---@param effect Effect 
---@param data number 
---@public
---@return nil 
--- Plays an effect to just this player.
function Player:playEffect(loc, effect, data) end

---@param loc Location 
---@param effect Effect 
---@param data T 
---@public
---@return nil 
--- Plays an effect to just this player.
function Player:playEffect(loc, effect, data) end

---@param block Block 
---@public
---@return boolean 
--- Force this player to break a Block using the item in their main hand. This method will respect enchantments, handle item durability (if applicable) and drop experience and the correct items according to the tool/item in the player's hand. Note that this method will call a BlockBreakEvent, meaning that this method may not be successful in breaking the block if the event was cancelled by a third party plugin. Care should be taken if running this method in a BlockBreakEvent listener as recursion may be possible if it is invoked on the same Block being broken in the event. Additionally, a BlockDropItemEvent is called for the items dropped by this method (if successful). The block must be in the same world as the player.
function Player:breakBlock(block) end

---@deprecated
---@param loc Location 
---@param material Material 
---@param data number 
---@public
---@return nil 
--- Send a block change. This fakes a block change packet for a user at a certain location. This will not actually change the world in any way.
function Player:sendBlockChange(loc, material, data) end

---@param loc Location 
---@param block BlockData 
---@public
---@return nil 
--- Send a block change. This fakes a block change packet for a user at a certain location. This will not actually change the world in any way.
function Player:sendBlockChange(loc, block) end

---@param blocks Collection<BlockState> 
---@public
---@return nil 
--- Send a multi-block change. This fakes a block change packet for a user at multiple locations. This will not actually change the world in any way. This method may send multiple packets to the client depending on the blocks in the collection. A packet must be sent for each chunk section modified, meaning one packet for each 16x16x16 block area. Even if only one block is changed in two different chunk sections, two packets will be sent. Additionally, this method cannot guarantee the functionality of changes being sent to the player in chunks not loaded by the client. It is the responsibility of the caller to ensure that the client is within range of the changed blocks or to handle any side effects caused as a result.
function Player:sendBlockChanges(blocks) end

---@deprecated
---@param blocks Collection<BlockState> 
---@param suppressLightUpdates boolean 
---@public
---@return nil 
--- Send a multi-block change. This fakes a block change packet for a user at multiple locations. This will not actually change the world in any way. This method may send multiple packets to the client depending on the blocks in the collection. A packet must be sent for each chunk section modified, meaning one packet for each 16x16x16 block area. Even if only one block is changed in two different chunk sections, two packets will be sent. Additionally, this method cannot guarantee the functionality of changes being sent to the player in chunks not loaded by the client. It is the responsibility of the caller to ensure that the client is within range of the changed blocks or to handle any side effects caused as a result.
function Player:sendBlockChanges(blocks, suppressLightUpdates) end

---@param loc Location 
---@param progress number 
---@public
---@return nil 
--- Send block damage. This fakes block break progress at a certain location sourced by this player. This will not actually change the block's break progress in any way.
function Player:sendBlockDamage(loc, progress) end

---@param blockChanges table<Position, BlockData> 
---@public
---@return nil 
--- Send multiple block changes. This fakes a multi block change packet for each chunk section that a block change occurs. This will not actually change the world in any way.
function Player:sendMultiBlockChange(blockChanges) end

---@deprecated
---@param blockChanges table<Position, BlockData> 
---@param suppressLightUpdates boolean 
---@public
---@return nil 
--- Send multiple block changes. This fakes a multi block change packet for each chunk section that a block change occurs. This will not actually change the world in any way.
function Player:sendMultiBlockChange(blockChanges, suppressLightUpdates) end

---@param loc Location 
---@param progress number 
---@param source Entity 
---@public
---@return nil 
--- Send block damage. This fakes block break progress at a certain location sourced by the provided entity. This will not actually change the block's break progress in any way. At the same location for each unique damage source sent to the player, a separate damage overlay will be displayed with the given progress. This allows for block damage at different progress from multiple entities at once.
function Player:sendBlockDamage(loc, progress, source) end

---@param loc Location 
---@param progress number 
---@param sourceId number 
---@public
---@return nil 
--- Send block damage. This fakes block break progress at a certain location sourced by the provided entity id. This will not actually change the block's break progress in any way. At the same location for each unique damage source sent to the player, a separate damage overlay will be displayed with the given progress. This allows for block damage at different progress from multiple entities at once.
function Player:sendBlockDamage(loc, progress, sourceId) end

---@param entity LivingEntity 
---@param slot EquipmentSlot 
---@param item ItemStack 
---@public
---@return nil 
--- Send an equipment change for the target entity. This will not actually change the entity's equipment in any way.
function Player:sendEquipmentChange(entity, slot, item) end

---@param entity LivingEntity 
---@param items? table<EquipmentSlot, ItemStack> 
---@public
---@return nil 
--- Send multiple equipment changes for the target entity. This will not actually change the entity's equipment in any way.
function Player:sendEquipmentChange(entity, items) end

---@deprecated
---@param loc Location 
---@param lines? Component> 
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via #sendBlockChange(org.bukkit.Location, org.bukkit.Material, byte). If the client does not have a sign at the given location it will display an error message to the user.
function Player:sendSignChange(loc, lines) end

---@deprecated
---@param loc Location 
---@param lines? Component> 
---@param dyeColor DyeColor 
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via #sendBlockChange(org.bukkit.Location, org.bukkit.Material, byte). If the client does not have a sign at the given location it will display an error message to the user.
function Player:sendSignChange(loc, lines, dyeColor) end

---@deprecated
---@param loc Location 
---@param lines? Component> 
---@param hasGlowingText boolean 
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via #sendBlockChange(org.bukkit.Location, org.bukkit.Material, byte). If the client does not have a sign at the given location it will display an error message to the user.
function Player:sendSignChange(loc, lines, hasGlowingText) end

---@deprecated
---@param loc Location 
---@param lines? Component> 
---@param dyeColor DyeColor 
---@param hasGlowingText boolean 
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via #sendBlockChange(org.bukkit.Location, org.bukkit.Material, byte). If the client does not have a sign at the given location it will display an error message to the user.
function Player:sendSignChange(loc, lines, dyeColor, hasGlowingText) end

---@deprecated
---@param loc Location 
---@param lines table<string> 
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via #sendBlockChange(org.bukkit.Location, org.bukkit.block.data.BlockData). If the client does not have a sign at the given location it will display an error message to the user. To change all attributes of a sign, including the back Side, use #sendBlockUpdate(org.bukkit.Location, org.bukkit.block.TileState).
function Player:sendSignChange(loc, lines) end

---@deprecated
---@param loc Location 
---@param lines table<string> 
---@param dyeColor DyeColor 
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via #sendBlockChange(org.bukkit.Location, org.bukkit.block.data.BlockData). If the client does not have a sign at the given location it will display an error message to the user. To change all attributes of a sign, including the back Side, use #sendBlockUpdate(org.bukkit.Location, org.bukkit.block.TileState).
function Player:sendSignChange(loc, lines, dyeColor) end

---@deprecated
---@param loc Location 
---@param lines table<string> 
---@param dyeColor DyeColor 
---@param hasGlowingText boolean 
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via #sendBlockChange(org.bukkit.Location, org.bukkit.block.data.BlockData). If the client does not have a sign at the given location it will display an error message to the user. To change all attributes of a sign, including the back Side, use #sendBlockUpdate(org.bukkit.Location, org.bukkit.block.TileState).
function Player:sendSignChange(loc, lines, dyeColor, hasGlowingText) end

---@param loc Location 
---@param tileState TileState 
---@public
---@return nil 
--- Send a TileState change. This fakes a TileState change for a user at the given location. This will not actually change the world in any way. This method will use a TileState at the location's block or a faked TileState sent via #sendBlockChange(org.bukkit.Location, org.bukkit.block.data.BlockData). If the client does not have an appropriate tile at the given location it may display an error message to the user. BlockData#createBlockState() can be used to create a BlockState.
function Player:sendBlockUpdate(loc, tileState) end

---@param entity LivingEntity 
---@param effect PotionEffect 
---@public
---@return nil 
--- Change a potion effect for the target entity. This will not actually change the entity's potion effects in any way. Note: Sending an effect change to a player for themselves may cause unexpected behavior on the client. Effects sent this way will also not be removed when their timer reaches 0, they can be removed with #sendPotionEffectChangeRemove(LivingEntity, PotionEffectType)
function Player:sendPotionEffectChange(entity, effect) end

---@param entity LivingEntity 
---@param type PotionEffectType 
---@public
---@return nil 
--- Remove a potion effect for the target entity. This will not actually change the entity's potion effects in any way. Note: Sending an effect change to a player for themselves may cause unexpected behavior on the client.
function Player:sendPotionEffectChangeRemove(entity, type) end

---@param map MapView 
---@public
---@return nil 
--- Render a map and send it to the player in its entirety. This may be used when streaming the map in the normal manner is not desirable.
function Player:sendMap(map) end

---@public
---@return nil 
--- Shows the player the win screen that normally is only displayed after one kills the ender dragon and exits the end for the first time. In vanilla, the win screen starts with a poem and then continues with the credits but its content can be changed by using a resource pack. Calling this method does not change the value of #hasSeenWinScreen(). That means that the win screen is still displayed to a player if they leave the end for the first time, even though they have seen it before because this method was called. Note this method does not make the player invulnerable, which is normally expected when viewing credits.
function Player:showWinScreen() end

---@public
---@return boolean 
--- Returns whether this player has seen the win screen before. When a player leaves the end the win screen is shown to them if they have not seen it before.
function Player:hasSeenWinScreen() end

---@param hasSeenWinScreen boolean 
---@public
---@return nil 
--- Changes whether this player has seen the win screen before. When a player leaves the end the win screen is shown to them if they have not seen it before.
function Player:setHasSeenWinScreen(hasSeenWinScreen) end

---@deprecated
---@param reason string 
---@public
---@return @Nullable BanEntry 
--- For reference, Bukkit defines this as nullable, while they impl isn't, we'll follow API.
function Player:banPlayerFull(reason) end

---@deprecated
---@param reason string 
---@param source string 
---@public
---@return @Nullable BanEntry 
--- Permanently Bans the Profile and IP address currently used by the player.
function Player:banPlayerFull(reason, source) end

---@deprecated
---@param reason string 
---@param expires? Date 
---@public
---@return @Nullable BanEntry 
--- Bans the Profile and IP address currently used by the player.
function Player:banPlayerFull(reason, expires) end

---@deprecated
---@param reason string 
---@param expires? Date 
---@param source string 
---@public
---@return @Nullable BanEntry 
--- Bans the Profile and IP address currently used by the player.
function Player:banPlayerFull(reason, expires, source) end

---@deprecated
---@param reason string 
---@param kickPlayer boolean 
---@public
---@return @Nullable BanEntry 
--- Permanently Bans the IP address currently used by the player. Does not ban the Profile, use #banPlayerFull(String, java.util.Date, String)
function Player:banPlayerIP(reason, kickPlayer) end

---@deprecated
---@param reason string 
---@param source string 
---@param kickPlayer boolean 
---@public
---@return @Nullable BanEntry 
--- Permanently Bans the IP address currently used by the player. Does not ban the Profile, use #banPlayerFull(String, java.util.Date, String)
function Player:banPlayerIP(reason, source, kickPlayer) end

---@deprecated
---@param reason string 
---@param expires? Date 
---@param kickPlayer boolean 
---@public
---@return @Nullable BanEntry 
--- Bans the IP address currently used by the player. Does not ban the Profile, use #banPlayerFull(String, java.util.Date, String)
function Player:banPlayerIP(reason, expires, kickPlayer) end

---@deprecated
---@param reason string 
---@public
---@return @Nullable BanEntry 
--- Permanently Bans the IP address currently used by the player. Does not ban the Profile, use #banPlayerFull(String, java.util.Date, String)
function Player:banPlayerIP(reason) end

---@deprecated
---@param reason string 
---@param source string 
---@public
---@return @Nullable BanEntry 
--- Permanently Bans the IP address currently used by the player. Does not ban the Profile, use #banPlayerFull(String, java.util.Date, String)
function Player:banPlayerIP(reason, source) end

---@deprecated
---@param reason string 
---@param expires? Date 
---@public
---@return @Nullable BanEntry 
--- Bans the IP address currently used by the player. Does not ban the Profile, use #banPlayerFull(String, java.util.Date, String)
function Player:banPlayerIP(reason, expires) end

---@deprecated
---@param reason string 
---@param expires? Date 
---@param source string 
---@public
---@return @Nullable BanEntry 
--- Bans the IP address currently used by the player. Does not ban the Profile, use #banPlayerFull(String, java.util.Date, String)
function Player:banPlayerIP(reason, expires, source) end

---@deprecated
---@param reason string 
---@param expires? Date 
---@param source string 
---@param kickPlayer boolean 
---@public
---@return @Nullable BanEntry 
--- Bans the IP address currently used by the player. Does not ban the Profile, use #banPlayerFull(String, java.util.Date, String)
function Player:banPlayerIP(reason, expires, source, kickPlayer) end

---@deprecated
---@param message string 
---@public
---@return nil 
--- Sends an Action Bar message to the client. Use Section symbols for legacy color codes to send formatting.
function Player:sendActionBar(message) end

---@deprecated
---@param alternateChar string 
---@param message string 
---@public
---@return nil 
--- Sends an Action Bar message to the client. Use supplied alternative character to the section symbol to represent legacy color codes.
function Player:sendActionBar(alternateChar, message) end

---@deprecated
---@param message BaseComponent 
---@public
---@return nil 
--- Sends an Action Bar message to the client.
function Player:sendActionBar(message) end

---@deprecated
---@param component BaseComponent 
---@public
---@return nil 
--- Sends the component to the player
function Player:sendMessage(component) end

---@deprecated
---@param components BaseComponent 
---@public
---@return nil 
--- Sends an array of components as a single message to the player
function Player:sendMessage(components) end

---@deprecated
---@param position ChatMessageType 
---@param components BaseComponent 
---@public
---@return nil 
--- Sends an array of components as a single message to the specified screen position of this player
function Player:sendMessage(position, components) end

---@deprecated
---@param header? table<BaseComponent > 
---@param footer? table<BaseComponent > 
---@public
---@return nil 
--- Set the text displayed in the player list header and footer for this player
function Player:setPlayerListHeaderFooter(header, footer) end

---@deprecated
---@param header? BaseComponent 
---@param footer? BaseComponent 
---@public
---@return nil 
--- Set the text displayed in the player list header and footer for this player
function Player:setPlayerListHeaderFooter(header, footer) end

---@deprecated
---@param fadeInTicks number 
---@param stayTicks number 
---@param fadeOutTicks number 
---@public
---@return nil 
--- Update the times for titles displayed to the player
function Player:setTitleTimes(fadeInTicks, stayTicks, fadeOutTicks) end

---@deprecated
---@param subtitle table<BaseComponent> 
---@public
---@return nil 
--- Update the subtitle of titles displayed to the player
function Player:setSubtitle(subtitle) end

---@deprecated
---@param subtitle BaseComponent 
---@public
---@return nil 
--- Update the subtitle of titles displayed to the player
function Player:setSubtitle(subtitle) end

---@deprecated
---@param title? table<BaseComponent> 
---@public
---@return nil 
--- Show the given title to the player, along with the last subtitle set, using the last set times
function Player:showTitle(title) end

---@deprecated
---@param title? BaseComponent 
---@public
---@return nil 
--- Show the given title to the player, along with the last subtitle set, using the last set times
function Player:showTitle(title) end

---@deprecated
---@param title? table<BaseComponent> 
---@param subtitle? table<BaseComponent> 
---@param fadeInTicks number 
---@param stayTicks number 
---@param fadeOutTicks number 
---@public
---@return nil 
--- Show the given title and subtitle to the player using the given times
function Player:showTitle(title, subtitle, fadeInTicks, stayTicks, fadeOutTicks) end

---@deprecated
---@param title? BaseComponent 
---@param subtitle? BaseComponent 
---@param fadeInTicks number 
---@param stayTicks number 
---@param fadeOutTicks number 
---@public
---@return nil 
--- Show the given title and subtitle to the player using the given times
function Player:showTitle(title, subtitle, fadeInTicks, stayTicks, fadeOutTicks) end

---@deprecated
---@param title Title 
---@public
---@return nil 
--- Show the title to the player, overriding any previously displayed title. This method overrides any previous title, use #updateTitle(com.destroystokyo.paper.Title) to change the existing one.
function Player:sendTitle(title) end

---@deprecated
---@param title Title 
---@public
---@return nil 
--- Show the title to the player, overriding any previously displayed title. This method doesn't override previous titles, but changes their values.
function Player:updateTitle(title) end

---@deprecated
---@public
---@return nil 
--- Hide any title that is currently visible to the player
function Player:hideTitle() end

---@param yaw number 
---@public
---@return nil 
--- Send a hurt animation. This fakes incoming damage towards the player from the given yaw relative to the player's direction.
function Player:sendHurtAnimation(yaw) end

---@param links ServerLinks 
---@public
---@return nil 
--- Sends the given server links to the player.
function Player:sendLinks(links) end

---@param completions Collection<String> 
---@public
---@return nil 
--- Add custom chat completion suggestions shown to the player while typing a message.
function Player:addCustomChatCompletions(completions) end

---@param completions Collection<String> 
---@public
---@return nil 
--- Remove custom chat completion suggestions shown to the player while typing a message. Online player names cannot be removed with this method. This will affect only custom completions added by #addCustomChatCompletions(Collection) or #setCustomChatCompletions(Collection).
function Player:removeCustomChatCompletions(completions) end

---@param completions Collection<String> 
---@public
---@return nil 
--- Set the list of chat completion suggestions shown to the player while typing a message. If completions were set previously, this method will remove them all and replace them with the provided completions.
function Player:setCustomChatCompletions(completions) end

---@public
---@return nil 
function Player:updateInventory() end

---@public
---@return GameMode 
--- Gets this player's previous GameMode
function Player:getPreviousGameMode() end

---@param time number 
---@param relative boolean 
---@public
---@return nil 
--- Sets the current time on the player's client. When relative is true the player's time will be kept synchronized to its world time with the specified offset. When using non relative time the player's time will stay fixed at the specified time parameter. It's up to the caller to continue updating the player's time. To restore player time to normal use resetPlayerTime().
function Player:setPlayerTime(time, relative) end

---@public
---@return number 
--- Returns the player's current timestamp.
function Player:getPlayerTime() end

---@public
---@return number 
--- Returns the player's current time offset relative to server time, or the current player's fixed time if the player's time is absolute.
function Player:getPlayerTimeOffset() end

---@public
---@return boolean 
--- Returns true if the player's time is relative to the server time, otherwise the player's time is absolute and will not change its current time unless done so with setPlayerTime().
function Player:isPlayerTimeRelative() end

---@public
---@return nil 
--- Restores the normal condition where the player's time is synchronized with the server time. Equivalent to calling setPlayerTime(0, true).
function Player:resetPlayerTime() end

---@param type WeatherType 
---@public
---@return nil 
--- Sets the type of weather the player will see. When used, the weather status of the player is locked until #resetPlayerWeather() is used.
function Player:setPlayerWeather(type) end

---@public
---@return WeatherType 
--- Returns the type of weather the player is currently experiencing.
function Player:getPlayerWeather() end

---@public
---@return nil 
--- Restores the normal condition where the player's weather is controlled by server conditions.
function Player:resetPlayerWeather() end

---@param amount number 
---@public
---@return nil 
--- Gives the player the amount of experience specified.
function Player:giveExp(amount) end

---@public
---@return number 
--- Gets the player's cooldown between picking up experience orbs.
function Player:getExpCooldown() end

---@param ticks number 
---@public
---@return nil 
--- Sets the player's cooldown between picking up experience orbs.. Note: Setting this to 0 allows the player to pick up instantly, but setting this to a negative value will cause the player to be unable to pick up xp-orbs. Calling this Method will result in PlayerExpCooldownChangeEvent being called.
function Player:setExpCooldown(ticks) end

---@param amount number 
---@param applyMending boolean 
---@public
---@return nil 
--- Gives the player the amount of experience specified.
function Player:giveExp(amount, applyMending) end

---@param amount number 
---@public
---@return number 
--- Applies the mending effect to any items just as picking up an orb would. Can also be called with #giveExp(int, boolean) by passing true to applyMending
function Player:applyMending(amount) end

---@param amount number 
---@public
---@return nil 
--- Gives the player the amount of experience levels specified. Levels can be taken by specifying a negative amount.
function Player:giveExpLevels(amount) end

---@public
---@return number 
--- Gets the players current experience points towards the next level. This is a percentage value. 0 is "no progress" and 1 is "next level".
function Player:getExp() end

---@param exp number 
---@public
---@return nil 
--- Sets the players current experience points towards the next level This is a percentage value. 0 is "no progress" and 1 is "next level".
function Player:setExp(exp) end

---@public
---@return number 
--- Gets the players current experience level
function Player:getLevel() end

---@param level number 
---@public
---@return nil 
--- Sets the players current experience level
function Player:setLevel(level) end

---@public
---@return number 
--- Gets the players total experience points. This refers to the total amount of experience the player has collected over time and is not currently displayed to the client.
function Player:getTotalExperience() end

---@param exp number 
---@public
---@return nil 
--- Sets the players current experience points. This refers to the total amount of experience the player has collected over time and is not currently displayed to the client.
function Player:setTotalExperience(exp) end

---@public
---@return number 
--- Gets the players total amount of experience points he collected to reach the current level and level progress. This method differs from #getTotalExperience() in that this method always returns an up-to-date value that reflects the players#getLevel() level and #getExp() level progress
function Player:calculateTotalExperiencePoints() end

---@param totalExperience number 
---@public
---@return nil 
--- Updates the players level and level progress to that what would be reached when the total amount of experience had been collected. This method differs from #setTotalExperience(int) in that this method actually updates the #getLevel() level and #getExp() level progress so that a subsequent call of #calculateTotalExperiencePoints() yields the same amount of points that have been set
function Player:setExperienceLevelAndProgress(totalExperience) end

---@public
---@return number 
--- Gets the total amount of experience points that are needed to reach the next level from zero progress towards it. Can be used with #getExp() to calculate the current points for the current level and alike
function Player:getExperiencePointsNeededForNextLevel() end

---@param progress number 
---@public
---@return nil 
--- Send an experience change. This fakes an experience change packet for a user. This will not actually change the experience points in any way.
function Player:sendExperienceChange(progress) end

---@param progress number 
---@param level number 
---@public
---@return nil 
--- Send an experience change. This fakes an experience change packet for a user. This will not actually change the experience points in any way.
function Player:sendExperienceChange(progress, level) end

---@public
---@return boolean 
--- Determines if the Player is allowed to fly via jump key double-tap like in creative mode.
function Player:getAllowFlight() end

---@param flight boolean 
---@public
---@return nil 
--- Sets if the Player is allowed to fly via jump key double-tap like in creative mode.
function Player:setAllowFlight(flight) end

---@param flyingFallDamage TriState 
---@public
---@return nil 
--- Allows you to enable fall damage while #getAllowFlight() is true
function Player:setFlyingFallDamage(flyingFallDamage) end

---@public
---@return TriState 
--- Allows you to get if fall damage is enabled while #getAllowFlight() is true
function Player:hasFlyingFallDamage() end

---@deprecated
---@param player Player 
---@public
---@return nil 
--- Hides a player from this player
function Player:hidePlayer(player) end

---@param plugin Plugin 
---@param player Player 
---@public
---@return nil 
--- Hides a player from this player
function Player:hidePlayer(plugin, player) end

---@deprecated
---@param player Player 
---@public
---@return nil 
--- Allows this player to see a player that was previously hidden
function Player:showPlayer(player) end

---@param plugin Plugin 
---@param player Player 
---@public
---@return nil 
--- Allows this player to see a player that was previously hidden. If another plugin had hidden the player too, then the player will remain hidden until the other plugin calls this method too.
function Player:showPlayer(plugin, player) end

---@param player Player 
---@public
---@return boolean 
--- Checks to see if a player has been hidden from this player
function Player:canSee(player) end

---@param plugin Plugin 
---@param entity Entity 
---@public
---@return nil 
--- Visually hides an entity from this player.
function Player:hideEntity(plugin, entity) end

---@param plugin Plugin 
---@param entity Entity 
---@public
---@return nil 
--- Allows this player to see an entity that was previously hidden. If another plugin had hidden the entity too, then the entity will remain hidden until the other plugin calls this method too.
function Player:showEntity(plugin, entity) end

---@param entity Entity 
---@public
---@return boolean 
--- Checks to see if an entity has been visually hidden from this player.
function Player:canSee(entity) end

---@param other Player 
---@public
---@return boolean 
--- Returns whether the other player is listed for this.
function Player:isListed(other) end

---@param other Player 
---@public
---@return boolean 
--- Unlists the other player from the tablist.
function Player:unlistPlayer(other) end

---@param other Player 
---@public
---@return boolean 
--- Lists the other player.
function Player:listPlayer(other) end

---@public
---@return boolean 
--- Checks to see if this player is currently flying or not.
function Player:isFlying() end

---@param value boolean 
---@public
---@return nil 
--- Makes this player start or stop flying.
function Player:setFlying(value) end

---@param value number 
---@public
---@return nil 
--- Sets the speed at which a client will fly. Negative values indicate reverse directions.
function Player:setFlySpeed(value) end

---@param value number 
---@public
---@return nil 
--- Sets the speed at which a client will walk. Negative values indicate reverse directions.
function Player:setWalkSpeed(value) end

---@public
---@return number 
--- Gets the current allowed speed that a client can fly.
function Player:getFlySpeed() end

---@public
---@return number 
--- Gets the current allowed speed that a client can walk.
function Player:getWalkSpeed() end

---@deprecated
---@param url string 
---@public
---@return nil 
--- Request that the player's client download and switch texture packs. The player's client will download the new texture pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached the same texture pack in the past, it will perform a file size check against the response content to determine if the texture pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server textures on their client, in which case this method will have no affect on them. Use the PlayerResourcePackStatusEvent to figure out whether or not the player loaded the pack! The request is send with "null" as the hash. This might result in newer versions not loading the pack correctly.
function Player:setTexturePack(url) end

---@deprecated
---@param url string 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. Use the PlayerResourcePackStatusEvent to figure out whether or not the player loaded the pack! The request is send with empty string as the hash. This might result in newer versions not loading the pack correctly.
function Player:setResourcePack(url) end

---@deprecated
---@param url string 
---@param hash? table<byte > 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. Use the PlayerResourcePackStatusEvent to figure out whether or not the player loaded the pack! The request is sent with empty string as the hash when the hash is not provided. This might result in newer versions not loading the pack correctly.
function Player:setResourcePack(url, hash) end

---@deprecated
---@param url string 
---@param hash? table<byte > 
---@param prompt string 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. Use the PlayerResourcePackStatusEvent to figure out whether or not the player loaded the pack! To remove a resource pack you can use #removeResourcePacks(UUID, UUID...) or #clearResourcePacks(). The request is sent with empty string as the hash when the hash is not provided. This might result in newer versions not loading the pack correctly.
function Player:setResourcePack(url, hash, prompt) end

---@param url string 
---@param hash? table<byte > 
---@param prompt? Component 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. Use the PlayerResourcePackStatusEvent to figure out whether or not the player loaded the pack! To remove a resource pack you can use #removeResourcePacks(UUID, UUID...) or #clearResourcePacks(). The request is sent with empty string as the hash when the hash is not provided. This might result in newer versions not loading the pack correctly.
function Player:setResourcePack(url, hash, prompt) end

---@deprecated
---@param url string 
---@param hash? table<byte > 
---@param force boolean 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. Use the PlayerResourcePackStatusEvent to figure out whether or not the player loaded the pack! To remove a resource pack you can use #removeResourcePacks(UUID, UUID...) or #clearResourcePacks(). The request is sent with empty string as the hash when the hash is not provided. This might result in newer versions not loading the pack correctly.
function Player:setResourcePack(url, hash, force) end

---@deprecated
---@param url string 
---@param hash? table<byte > 
---@param prompt string 
---@param force boolean 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. Use the PlayerResourcePackStatusEvent to figure out whether or not the player loaded the pack! To remove a resource pack you can use #removeResourcePacks(UUID, UUID...) or #clearResourcePacks(). The request is sent with empty string as the hash when the hash is not provided. This might result in newer versions not loading the pack correctly.
function Player:setResourcePack(url, hash, prompt, force) end

---@param url string 
---@param hash? table<byte > 
---@param prompt? Component 
---@param force boolean 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI with a custom prompt to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. Use the PlayerResourcePackStatusEvent to figure out whether or not the player loaded the pack! To remove a resource pack you can use #removeResourcePacks(UUID, UUID...) or #clearResourcePacks(). The request is sent with empty string as the hash when the hash is not provided. This might result in newer versions not loading the pack correctly.
function Player:setResourcePack(url, hash, prompt, force) end

---@deprecated
---@param id UUID 
---@param url string 
---@param hash? table<byte > 
---@param prompt string 
---@param force boolean 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. Use the PlayerResourcePackStatusEvent to figure out whether or not the player loaded the pack! To remove a resource pack you can use #removeResourcePacks(UUID, UUID...) or #clearResourcePacks(). The request is sent with empty string as the hash when the hash is not provided. This might result in newer versions not loading the pack correctly.
function Player:setResourcePack(id, url, hash, prompt, force) end

---@param uuid UUID 
---@param url string 
---@param hash? table<byte > 
---@param prompt? Component 
---@param force boolean 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. Use the PlayerResourcePackStatusEvent to figure out whether or not the player loaded the pack! To remove a resource pack you can use #removeResourcePacks(UUID, UUID...) or #clearResourcePacks(). The request is sent with empty string as the hash when the hash is not provided. This might result in newer versions not loading the pack correctly.
function Player:setResourcePack(uuid, url, hash, prompt, force) end

---@param url string 
---@param hash string 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached the same resource pack in the past, it will perform a quick timestamp check over the network to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. To remove a resource pack you can use #removeResourcePacks(UUID, UUID...) or #clearResourcePacks().
function Player:setResourcePack(url, hash) end

---@param url string 
---@param hash string 
---@param required boolean 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached the same resource pack in the past, it will perform a quick timestamp check over the network to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. To remove a resource pack you can use #removeResourcePacks(UUID, UUID...) or #clearResourcePacks().
function Player:setResourcePack(url, hash, required) end

---@param url string 
---@param hash string 
---@param required boolean 
---@param resourcePackPrompt? Component 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached the same resource pack in the past, it will perform a quick timestamp check over the network to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. To remove a resource pack you can use #removeResourcePacks(UUID, UUID...) or #clearResourcePacks().
function Player:setResourcePack(url, hash, required, resourcePackPrompt) end

---@param uuid UUID 
---@param url string 
---@param hash string 
---@param resourcePackPrompt? Component 
---@param required boolean 
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached the same resource pack in the past, it will perform a quick timestamp check over the network to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. To remove a resource pack you can use #removeResourcePacks(UUID, UUID...) or #clearResourcePacks().
function Player:setResourcePack(uuid, url, hash, resourcePackPrompt, required) end

---@public
---@return @Nullable Status 
--- Gets the most recent resource pack status from the player.
function Player:getResourcePackStatus() end

---@deprecated
---@public
---@return string 
--- Gets the most recent pack hash from the player.
function Player:getResourcePackHash() end

---@public
---@return boolean 
--- Gets if the last resource pack status from the player was org.bukkit.event.player.PlayerResourcePackStatusEvent.Status#SUCCESSFULLY_LOADED.
function Player:hasResourcePack() end

---@param id UUID 
---@param url string 
---@param hash table<number> 
---@param prompt string 
---@param force boolean 
---@public
---@return nil 
--- Request that the player's client download and include another resource pack. The player's client will download the new resource pack asynchronously in the background, and will automatically add to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. Notes: Players can disable server resources on their client, in which case this method will have no affect on them. Use the PlayerResourcePackStatusEvent to figure out whether or not the player loaded the pack! To remove a resource pack you can use #removeResourcePack(UUID) or #removeResourcePacks(). The request is sent with empty string as the hash when the hash is not provided. This might result in newer versions not loading the pack correctly.
function Player:addResourcePack(id, url, hash, prompt, force) end

---@param id UUID 
---@public
---@return nil 
--- Request that the player's client remove a resource pack sent by the server.
function Player:removeResourcePack(id) end

---@public
---@return nil 
--- Request that the player's client remove all loaded resource pack sent by the server.
function Player:removeResourcePacks() end

---@public
---@return Scoreboard 
--- Gets the Scoreboard displayed to this player
function Player:getScoreboard() end

---@param scoreboard Scoreboard 
---@public
---@return nil 
--- Sets the player's visible Scoreboard.
function Player:setScoreboard(scoreboard) end

---@public
---@return WorldBorder 
--- Gets the WorldBorder visible to this Player, or null if viewing the world's world border.
function Player:getWorldBorder() end

---@param border WorldBorder 
---@public
---@return nil 
--- Sets the WorldBorder visible to this Player.
function Player:setWorldBorder(border) end

---@param health number 
---@param foodLevel number 
---@param saturation number 
---@public
---@return nil 
--- Send a health update to the player. This will adjust the health, food, and saturation on the client and will not affect the player's actual values on the server. As soon as any of these values change on the server, changes sent by this method will no longer be visible.
function Player:sendHealthUpdate(health, foodLevel, saturation) end

---@public
---@return nil 
--- Send a health update to the player using its known server values. This will synchronize the health, food, and saturation on the client and therefore may be useful when changing a player's maximum health attribute.
function Player:sendHealthUpdate() end

---@public
---@return boolean 
--- Gets if the client is displayed a 'scaled' health, that is, health on a scale from 0-#getHealthScale().
function Player:isHealthScaled() end

---@param scale boolean 
---@public
---@return nil 
--- Sets if the client is displayed a 'scaled' health, that is, health on a scale from 0-#getHealthScale(). Displayed health follows a simple formula displayedHealth = getHealth() / getMaxHealth() getHealthScale().
function Player:setHealthScaled(scale) end

---@param scale number 
---@public
---@return nil 
--- Sets the number to scale health to for the client; this will also #setHealthScaled(boolean) setHealthScaled(true). Displayed health follows a simple formula displayedHealth = getHealth() / getMaxHealth() getHealthScale().
function Player:setHealthScale(scale) end

---@public
---@return number 
--- Gets the number that health is scaled to for the client.
function Player:getHealthScale() end

---@public
---@return Entity 
--- Gets the entity which is followed by the camera when in GameMode#SPECTATOR.
function Player:getSpectatorTarget() end

---@param entity Entity 
---@public
---@return nil 
--- Sets the entity which is followed by the camera when in GameMode#SPECTATOR.
function Player:setSpectatorTarget(entity) end

---@deprecated
---@param title string 
---@param subtitle string 
---@public
---@return nil 
--- Sends a title and a subtitle message to the player. If either of these values are null, they will not be sent and the display will remain unchanged. If they are empty strings, the display will be updated as such. If the strings contain a new line, only the first line will be sent. The titles will be displayed with the client's default timings.
function Player:sendTitle(title, subtitle) end

---@deprecated
---@param title string 
---@param subtitle string 
---@param fadeIn number 
---@param stay number 
---@param fadeOut number 
---@public
---@return nil 
--- Sends a title and a subtitle message to the player. If either of these values are null, they will not be sent and the display will remain unchanged. If they are empty strings, the display will be updated as such. If the strings contain a new line, only the first line will be sent. All timings values may take a value of -1 to indicate that they will use the last value sent (or the defaults if no title has been displayed).
function Player:sendTitle(title, subtitle, fadeIn, stay, fadeOut) end

---@public
---@return nil 
--- Resets the title displayed to the player. This will clear the displayed title / subtitle and reset timings to their default values.
function Player:resetTitle() end

---@param particle Particle 
---@param location Location 
---@param count number 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function Player:spawnParticle(particle, location, count) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function Player:spawnParticle(particle, x, y, z, count) end

---@param particle Particle 
---@param location Location 
---@param count number 
---@param data T 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function Player:spawnParticle(particle, location, count, data) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param data T 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function Player:spawnParticle(particle, x, y, z, count, data) end

---@param particle Particle 
---@param location Location 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ) end

---@param particle Particle 
---@param location Location 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param data T 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, data) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param data T 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, data) end

---@param particle Particle 
---@param location Location 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, extra) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, extra) end

---@param particle Particle 
---@param location Location 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@param data T 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, extra, data) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@param data T 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, extra, data) end

---@param particle Particle 
---@param location Location 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@param data T 
---@param force boolean 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, extra, data, force) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@param data T 
---@param force boolean 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, extra, data, force) end

---@param advancement Advancement 
---@public
---@return AdvancementProgress 
--- Return the player's progression on the specified advancement.
function Player:getAdvancementProgress(advancement) end

---@public
---@return number 
--- Get the player's current client side view distance. Will default to the server view distance if the client has not yet communicated this information,
function Player:getClientViewDistance() end

---@public
---@return Locale 
--- Gets the player's current locale.
function Player:locale() end

---@public
---@return number 
--- Gets the player's estimated ping in milliseconds. In Vanilla this value represents a weighted average of the response time to application layer ping packets sent. This value does not represent the network round trip time and as such may have less granularity and be impacted by other sources. For these reasons it should not be used for anti-cheat purposes. Its recommended use is only as a qualitative indicator of connection quality (Vanilla uses it for this purpose in the tab list).
function Player:getPing() end

---@deprecated
---@public
---@return string 
--- Gets the player's current locale. The value of the locale String is not defined properly. The vanilla Minecraft client will use lowercase language / country pairs separated by an underscore, but custom resource packs may use any format they wish.
function Player:getLocale() end

---@public
---@return boolean 
--- Get whether the player can affect mob spawning
function Player:getAffectsSpawning() end

---@param affects boolean 
---@public
---@return nil 
--- Set whether the player can affect mob spawning
function Player:setAffectsSpawning(affects) end

---@public
---@return number 
--- Gets the view distance for this player
function Player:getViewDistance() end

---@param viewDistance number 
---@public
---@return nil 
--- Sets the view distance for this player
function Player:setViewDistance(viewDistance) end

---@public
---@return number 
--- Gets the simulation distance for this player
function Player:getSimulationDistance() end

---@param simulationDistance number 
---@public
---@return nil 
--- Sets the simulation distance for this player
function Player:setSimulationDistance(simulationDistance) end

---@deprecated
---@public
---@return number 
--- Gets the no-ticking view distance for this player. No-tick view distance is the view distance where chunks will load, however the chunks and their entities will not be set to tick.
function Player:getNoTickViewDistance() end

---@deprecated
---@param viewDistance number 
---@public
---@return nil 
--- Sets the no-ticking view distance for this player. No-tick view distance is the view distance where chunks will load, however the chunks and their entities will not be set to tick.
function Player:setNoTickViewDistance(viewDistance) end

---@public
---@return number 
--- Gets the sending view distance for this player. Sending view distance is the view distance where chunks will load in for players.
function Player:getSendViewDistance() end

---@param viewDistance number 
---@public
---@return nil 
--- Sets the sending view distance for this player. Sending view distance is the view distance where chunks will load in for players.
function Player:setSendViewDistance(viewDistance) end

---@public
---@return nil 
--- Update the list of commands sent to the client. Generally useful to ensure the client has a complete list of commands after permission changes are done.
function Player:updateCommands() end

---@param book ItemStack 
---@public
---@return nil 
--- Open a Material#WRITTEN_BOOK for a Player
function Player:openBook(book) end

---@deprecated
---@param sign Sign 
---@public
---@return nil 
--- Open a Sign for editing by the Player. The Sign must be in the same world as the player.
function Player:openSign(sign) end

---@param sign Sign 
---@param side Side 
---@public
---@return nil 
--- Open a Sign for editing by the Player. The Sign must be placed in the same world as the player.
function Player:openSign(sign, side) end

---@public
---@return nil 
--- Shows the demo screen to the player, this screen is normally only seen in the demo version of the game. Servers can modify the text on this screen using a resource pack.
function Player:showDemoScreen() end

---@public
---@return boolean 
--- Gets whether the player has the "Allow Server Listings" setting enabled.
function Player:isAllowingServerListings() end

---@param op ShowEntity> 
---@public
---@return ShowEntity> 
--- Paper start
function Player:asHoverEvent(op) end

---@public
---@return PlayerProfile 
--- Gets a copy of this players profile
function Player:getPlayerProfile() end

---@param profile PlayerProfile 
---@public
---@return nil 
--- Changes the PlayerProfile for this player. This will cause this player to be re-registered to all clients that can currently see this player. After executing this method, the player java.util.UUID won't be swapped, only their name and profile properties.
function Player:setPlayerProfile(profile) end

---@public
---@return number 
--- Returns the amount of ticks the current cooldown lasts
function Player:getCooldownPeriod() end

---@param adjustTicks number 
---@public
---@return number 
--- Returns the percentage of attack power available based on the cooldown (zero to one).
function Player:getCooledAttackStrength(adjustTicks) end

---@public
---@return nil 
--- Reset the cooldown counter to 0, effectively starting the cooldown period.
function Player:resetCooldown() end

---@param option ClientOption<T> 
---@public
---@return T 
function Player:getClientOption(option) end

---@param firework ItemStack 
---@public
---@return Firework 
--- Boost a Player that's #isGliding() using a Firework. If the creation of the entity is cancelled, no boosting is done. This method does not fire com.destroystokyo.paper.event.player.PlayerElytraBoostEvent.
function Player:boostElytra(firework) end

---@param level number 
---@public
---@return nil 
--- Send a packet to the player indicating its operator status level. Note: This will not persist across more than the current connection, and setting the player's operator status as a later point will override the effects of this.
function Player:sendOpLevel(level) end

---@deprecated
---@param completions Collection<String> 
---@public
---@return nil 
--- Adds custom chat completion suggestions that the client will suggest when typing in chat.
function Player:addAdditionalChatCompletions(completions) end

---@deprecated
---@param completions Collection<String> 
---@public
---@return nil 
--- Removes custom chat completion suggestions that the client suggests when typing in chat. Note: this only applies to previously added custom completions, online player names are always suggested and cannot be removed.
function Player:removeAdditionalChatCompletions(completions) end

---@public
---@return string 
--- Returns player's client brand name. If the client didn't send this information, the brand name will be null. For the Notchian client this name defaults to vanilla. Some modified clients report other names such as forge.
function Player:getClientBrandName() end

---@param yaw number 
---@param pitch number 
---@public
---@return nil 
--- Sets the player's rotation.
function Player:setRotation(yaw, pitch) end

---@param entity Entity 
---@param playerAnchor LookAnchor 
---@param entityAnchor LookAnchor 
---@public
---@return nil 
--- Causes the player to look towards the given entity.
function Player:lookAt(entity, playerAnchor, entityAnchor) end

---@public
---@return nil 
--- Displays elder guardian effect with a sound
function Player:showElderGuardian() end

---@param silent boolean 
---@public
---@return nil 
--- Displays elder guardian effect and optionally plays a sound
function Player:showElderGuardian(silent) end

---@public
---@return number 
--- Returns the player's cooldown in ticks until the next Warden warning can occur.
function Player:getWardenWarningCooldown() end

---@param cooldown number 
---@public
---@return nil 
--- Sets the player's cooldown in ticks until next Warden warning can occur.
function Player:setWardenWarningCooldown(cooldown) end

---@public
---@return number 
--- Returns time since last Warden warning in ticks.
function Player:getWardenTimeSinceLastWarning() end

---@param time number 
---@public
---@return nil 
--- Sets time since last Warden warning in ticks.
function Player:setWardenTimeSinceLastWarning(time) end

---@public
---@return number 
--- Returns the player's current Warden warning level.
function Player:getWardenWarningLevel() end

---@param warningLevel number 
---@public
---@return nil 
--- Sets the player's Warden warning level. Note: This will not actually spawn the Warden. Even if the warning level is over threshold, the player still needs to activate a Shrieker in order to summon the Warden.
function Player:setWardenWarningLevel(warningLevel) end

---@public
---@return nil 
--- Increases the player's Warden warning level if possible and not on cooldown. Note: This will not actually spawn the Warden. Even if the warning level is over threshold, the player still needs to activate a Shrieker in order to summon the Warden.
function Player:increaseWardenWarningLevel() end

---@public
---@return Duration 
--- The idle duration is reset when the player sends specific action packets. After the idle duration exceeds org.bukkit.Bukkit#getIdleTimeout(), the player will be kicked for org.bukkit.event.player.PlayerKickEvent.Cause#IDLING.
function Player:getIdleDuration() end

---@public
---@return nil 
--- Resets this player's idle duration. After the idle duration exceeds org.bukkit.Bukkit#getIdleTimeout(), the player will be kicked for org.bukkit.event.player.PlayerKickEvent.Cause#IDLING.
function Player:resetIdleDuration() end

---@public
---@return Unmodifiable Set<Long> 
--- Gets the a set of chunk keys for all chunks that have been sent to the player.
function Player:getSentChunkKeys() end

---@public
---@return Chunk> 
--- Gets the set of chunks that have been sent to the player.
function Player:getSentChunks() end

---@param chunk Chunk 
---@public
---@return boolean 
--- Checks if the player has been sent a specific chunk.
function Player:isChunkSent(chunk) end

---@param chunkKey number 
---@public
---@return boolean 
--- Checks if the player has been sent a specific chunk.
function Player:isChunkSent(chunkKey) end

---@public
---@return Spigot 
function Player:spigot() end

---@param effect EntityEffect 
---@param target Entity 
---@public
---@return nil 
--- Plays an entity effect to this player for the target entity If the effect is not applicable to this class of entity, it will not play.
function Player:sendEntityEffect(effect, target) end

---@param items ItemStack 
---@public
---@return PlayerGiveResult 
--- Gives the player the items following full vanilla logic, making the player drop the items that did not fit into the inventory.
function Player:give(items) end

---@param items Collection<ItemStack> 
---@public
---@return PlayerGiveResult 
--- Gives the player those items following full vanilla logic, making the player drop the items that did not fit into the inventory.
function Player:give(items) end

---@param items Collection<ItemStack> 
---@param dropIfFull boolean 
---@public
---@return PlayerGiveResult 
--- Gives the player those items following full vanilla logic.
function Player:give(items, dropIfFull) end

---@public
---@return number 
--- Get the score that shows in the death screen of the player. This amount is added to when the player gains experience.
function Player:getDeathScreenScore() end

---@param score number 
---@public
---@return nil 
--- Set the score that shows in the death screen of the player. This amount is added to when the player gains experience.
function Player:setDeathScreenScore(score) end

