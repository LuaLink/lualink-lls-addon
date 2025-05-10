--- Optional.empty
---@meta
-- org.bukkit.entity.Player
---@class org.bukkit.entity.Player: org.bukkit.entity.HumanEntity, org.bukkit.conversations.Conversable, org.bukkit.OfflinePlayer, org.bukkit.plugin.messaging.PluginMessageRecipient, net.kyori.adventure.identity.Identified, net.kyori.adventure.bossbar.BossBarViewer, com.destroystokyo.paper.network.NetworkClient
local Player = {}

---@public
---@return net.kyori.adventure.identity.Identity 
function Player:identity() end

---@public
---@return java.lang.Iterable an unmodifiable view of all known currently active bossbars
--- Gets an unmodifiable view of all known currently active bossbars. <p> <b>This currently only returns bossbars shown to the player via {@link #showBossBar(net.kyori.adventure.bossbar.BossBar)} and does not contain bukkit {@link org.bukkit.boss.BossBar} instances shown to the player.</b>
function Player:activeBossBars() end

---@public
---@return net.kyori.adventure.text.Component the display name
--- Gets the "friendly" name to display of this player.
function Player:displayName() end

---@param displayName? net.kyori.adventure.text.Component the display name to set
---@public
---@return nil 
--- Sets the "friendly" name to display of this player.
function Player:displayName(displayName) end

---@public
---@return string 
--- {@inheritDoc}
function Player:getName() end

---@deprecated
---@public
---@return string the friendly name
--- Gets the "friendly" name to display of this player. This may include color. <p> Note that this name will not be displayed in game, only in chat and places defined by plugins.
function Player:getDisplayName() end

---@deprecated
---@param name string The new display name.
---@public
---@return nil 
--- Sets the "friendly" name to display of this player. This may include color. <p> Note that this name will not be displayed in game, only in chat and places defined by plugins.
function Player:setDisplayName(name) end

---@param name? net.kyori.adventure.text.Component new player list name
---@public
---@return nil 
--- Sets the name that is shown on the in-game player list. <p> If the value is null, the name will be identical to {@link #getName()}.
function Player:playerListName(name) end

---@public
---@return net.kyori.adventure.text.Component the player list name
--- Gets the name that is shown on the in-game player list.
function Player:playerListName() end

---@public
---@return net.kyori.adventure.text.Component player list header or null
--- Gets the currently displayed player list header for this player.
function Player:playerListHeader() end

---@public
---@return net.kyori.adventure.text.Component player list footer or null
--- Gets the currently displayed player list footer for this player.
function Player:playerListFooter() end

---@deprecated
---@public
---@return string the player list name
--- Gets the name that is shown on the player list.
function Player:getPlayerListName() end

---@deprecated
---@param name string new player list name
---@public
---@return nil 
--- Sets the name that is shown on the in-game player list. <p> If the value is null, the name will be identical to {@link #getName()}.
function Player:setPlayerListName(name) end

---@public
---@return number the player list order
--- Gets the relative order that the player is shown on the player list.
function Player:getPlayerListOrder() end

---@param order number new player list order, must be positive
---@public
---@return nil 
--- Sets the relative order that the player is shown on the in-game player list.
function Player:setPlayerListOrder(order) end

---@deprecated
---@public
---@return string player list header or null
--- Gets the currently displayed player list header for this player.
function Player:getPlayerListHeader() end

---@deprecated
---@public
---@return string player list header or null
--- Gets the currently displayed player list footer for this player.
function Player:getPlayerListFooter() end

---@deprecated
---@param header string player list header, null for empty
---@public
---@return nil 
--- Sets the currently displayed player list header for this player.
function Player:setPlayerListHeader(header) end

---@deprecated
---@param footer string player list footer, null for empty
---@public
---@return nil 
--- Sets the currently displayed player list footer for this player.
function Player:setPlayerListFooter(footer) end

---@deprecated
---@param header string player list header, null for empty
---@param footer string player list footer, null for empty
---@public
---@return nil 
--- Sets the currently displayed player list header and footer for this player.
function Player:setPlayerListHeaderFooter(header, footer) end

---@param loc org.bukkit.Location Location to point to
---@public
---@return nil 
--- Set the target of the player's compass.
function Player:setCompassTarget(loc) end

---@public
---@return org.bukkit.Location location of the target
--- Get the previously set compass target.
function Player:getCompassTarget() end

---@public
---@return java.net.InetSocketAddress the player's address
--- Gets the socket address of this player
function Player:getAddress() end

---@public
---@return java.net.InetSocketAddress the player's proxy address, null if the server doesn't have Proxy Protocol enabled, or the player didn't connect to an HAProxy instance
--- Gets the socket address of this player's proxy
function Player:getHAProxyAddress() end

---@public
---@return boolean true if the connection has been transferred
--- Gets if this connection has been transferred from another server.
function Player:isTransferred() end

---@param key org.bukkit.NamespacedKey the key identifying the cookie cookie
---@public
---@return java.util.concurrent.CompletableFuture a {@link CompletableFuture} that will be completed when the Cookie response is received or otherwise available. If the cookie is not set in the client, the {@link CompletableFuture} will complete with a null value.
--- Retrieves a cookie from this player.
function Player:retrieveCookie(key) end

---@param key org.bukkit.NamespacedKey the key identifying the cookie cookie
---@param value table<number> the data to store in the cookie
---@public
---@return nil 
--- Stores a cookie in this player's client.
function Player:storeCookie(key, value) end

---@param host string the host of the server to transfer to
---@param port number the port of the server to transfer to
---@public
---@return nil 
--- Requests this player to connect to a different server specified by host and port.
function Player:transfer(host, port) end

---@param message string Message to be displayed
---@public
---@return nil 
--- Sends this sender a message raw
function Player:sendRawMessage(message) end

---@deprecated
---@param message string kick message
---@public
---@return nil 
--- Kicks player with custom kick message.
function Player:kickPlayer(message) end

---@public
---@return nil 
--- Kicks the player with the default kick message.
function Player:kick() end

---@param message? net.kyori.adventure.text.Component kick message
---@public
---@return nil 
--- Kicks player with custom kick message.
function Player:kick(message) end

---@param message? net.kyori.adventure.text.Component kick message
---@param cause org.bukkit.event.player.PlayerKickEvent.Cause kick cause
---@public
---@return nil 
--- Kicks player with custom kick message and cause.
function Player:kick(message, cause) end

---@param reason string reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@param kickPlayer boolean if the player need to be kick
---@public
---@return E the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds this user to the {@link ProfileBanList}. If a previous ban exists, this will update the entry.
function Player:ban(reason, expires, source, kickPlayer) end

---@param reason string reason for the ban, null indicates implementation default
---@param expires java.time.Instant date for the ban's expiration (unban), or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@param kickPlayer boolean if the player need to be kick
---@public
---@return E the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds this user to the {@link ProfileBanList}. If a previous ban exists, this will update the entry.
function Player:ban(reason, expires, source, kickPlayer) end

---@param reason string reason for the ban, null indicates implementation default
---@param duration java.time.Duration the duration how long the ban lasts, or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@param kickPlayer boolean if the player need to be kick
---@public
---@return E the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds this user to the {@link ProfileBanList}. If a previous ban exists, this will update the entry.
function Player:ban(reason, duration, source, kickPlayer) end

---@param reason string reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@param kickPlayer boolean if the player need to be kick
---@public
---@return org.bukkit.BanEntry the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds this user's current IP address to the {@link IpBanList}. If a previous ban exists, this will update the entry. If {@link #getAddress()} is null this method will throw an exception.
function Player:banIp(reason, expires, source, kickPlayer) end

---@param reason string reason for the ban, null indicates implementation default
---@param expires java.time.Instant date for the ban's expiration (unban), or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@param kickPlayer boolean if the player need to be kick
---@public
---@return org.bukkit.BanEntry the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds this user's current IP address to the {@link IpBanList}. If a previous ban exists, this will update the entry. If {@link #getAddress()} is null this method will throw an exception.
function Player:banIp(reason, expires, source, kickPlayer) end

---@param reason string reason for the ban, null indicates implementation default
---@param duration java.time.Duration the duration how long the ban lasts, or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@param kickPlayer boolean if the player need to be kick
---@public
---@return org.bukkit.BanEntry the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds this user's current IP address to the {@link IpBanList}. If a previous ban exists, this will update the entry. If {@link #getAddress()} is null this method will throw an exception.
function Player:banIp(reason, duration, source, kickPlayer) end

---@param msg string message to print
---@public
---@return nil 
--- Says a message (or runs a command).
function Player:chat(msg) end

---@param command string Command to perform
---@public
---@return boolean true if the command was successful, otherwise false
--- Makes the player perform the given command
function Player:performCommand(command) end

---@deprecated
---@public
---@return boolean True if entity is on ground.
--- Returns true if the entity is supported by a block.  This value is a state updated by the client after each movement.
function Player:isOnGround() end

---@public
---@return boolean true if player is in sneak mode
--- Returns if the player is in sneak mode
function Player:isSneaking() end

---@param sneak boolean true if player should appear sneaking
---@public
---@return nil 
--- Sets the sneak mode the player
function Player:setSneaking(sneak) end

---@public
---@return boolean true if player is sprinting.
--- Gets whether the player is sprinting or not.
function Player:isSprinting() end

---@param sprinting boolean true if the player should be sprinting
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
--- Loads the players current location, health, inventory, motion, and other information from the &lt;uuid&gt;.dat file, in the &lt;level-name&gt;/playerdata/ folder. <p> Note: This will overwrite the players current inventory, health, motion, etc, with the state from the saved dat file.
function Player:loadData() end

---@param isSleeping boolean Whether to ignore.
---@public
---@return nil 
--- Sets whether the player is ignored as not sleeping. If everyone is either sleeping or has this flag set, then time will advance to the next day. If everyone has this flag set but no one is actually in bed, then nothing will happen.
function Player:setSleepingIgnored(isSleeping) end

---@public
---@return boolean Whether player is ignoring sleep.
--- Returns whether the player is sleeping ignored.
function Player:isSleepingIgnored() end

---@deprecated
---@param location org.bukkit.Location where to set the respawn location
---@public
---@return nil 
--- Sets the Location where the player will spawn at their bed.
function Player:setBedSpawnLocation(location) end

---@param location org.bukkit.Location where to set the respawn location
---@public
---@return nil 
--- Sets the Location where the player will respawn.
function Player:setRespawnLocation(location) end

---@deprecated
---@param location org.bukkit.Location where to set the respawn location
---@param force boolean whether to forcefully set the respawn location even if a     valid bed is not present
---@public
---@return nil 
--- Sets the Location where the player will spawn at their bed.
function Player:setBedSpawnLocation(location, force) end

---@param location org.bukkit.Location where to set the respawn location
---@param force boolean whether to forcefully set the respawn location even if a     valid respawn point is not present
---@public
---@return nil 
--- Sets the Location where the player will respawn.
function Player:setRespawnLocation(location, force) end

---@public
---@return java.util.Collection collection of entities corresponding to current pearls.
--- Gets the ender pearls currently associated with this entity. <p> The returned list will not be directly linked to the entity's current pearls, and no guarantees are made as to its mutability.
function Player:getEnderPearls() end

---@public
---@return org.bukkit.Input current input
--- Gets the current movement input, as last provided by the player. <br> <b>Note: that this may not always be consistent with the current movement of the player.</b>
function Player:getCurrentInput() end

---@deprecated
---@param loc org.bukkit.Location The location to play the note
---@param instrument number The instrument ID.
---@param note number The note ID.
---@public
---@return nil 
--- Play a note for the player at a location. <br> This <i>will</i> work with cake.
function Player:playNote(loc, instrument, note) end

---@param loc org.bukkit.Location The location to play the note
---@param instrument org.bukkit.Instrument The instrument
---@param note org.bukkit.Note The note
---@public
---@return nil 
--- Play a note for the player at a location. <br> This <i>will</i> work with cake. <p> This method will fail silently when called with {@link Instrument#CUSTOM_HEAD}.
function Player:playNote(loc, instrument, note) end

---@param location org.bukkit.Location The location to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a sound for a player at the location. <p> This function will fail silently if Location or Sound are null.
function Player:playSound(location, sound, volume, pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound string The internal sound name to play
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a sound for a player at the location. <p> This function will fail silently if Location or Sound are null. No sound will be heard by the player if their client does not have the respective sound for the value passed.
function Player:playSound(location, sound, volume, pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a sound for a player at the location. <p> This function will fail silently if Location or Sound are null.
function Player:playSound(location, sound, category, volume, pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound string The internal sound name to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a sound for a player at the location. <p> This function will fail silently if Location or Sound are null. No sound will be heard by the player if their client does not have the respective sound for the value passed.
function Player:playSound(location, sound, category, volume, pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@param seed number The seed for the sound
---@public
---@return nil 
--- Play a sound for a player at the location. For sounds with multiple variations passing the same seed will always play the same variation. <p> This function will fail silently if Location or Sound are null.
function Player:playSound(location, sound, category, volume, pitch, seed) end

---@param location org.bukkit.Location The location to play the sound
---@param sound string The internal sound name to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@param seed number The seed for the sound
---@public
---@return nil 
--- Play a sound for a player at the location. For sounds with multiple variations passing the same seed will always play the same variation. <p> This function will fail silently if Location or Sound are null. No sound will be heard by the player if their client does not have the respective sound for the value passed.
function Player:playSound(location, sound, category, volume, pitch, seed) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a sound for a player at the location of the entity. <p> This function will fail silently if Entity or Sound are null.
function Player:playSound(entity, sound, volume, pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound string The sound to play
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a sound for a player at the location of the entity. <p> This function will fail silently if Entity or Sound are null.
function Player:playSound(entity, sound, volume, pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a sound for a player at the location of the entity. <p> This function will fail silently if Entity or Sound are null.
function Player:playSound(entity, sound, category, volume, pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound string The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a sound for a player at the location of the entity. <p> This function will fail silently if Entity or Sound are null.
function Player:playSound(entity, sound, category, volume, pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@param seed number The seed for the sound
---@public
---@return nil 
--- Play a sound for a player at the location of the entity. For sounds with multiple variations passing the same seed will always play the same variation. <p> This function will fail silently if Entity or Sound are null.
function Player:playSound(entity, sound, category, volume, pitch, seed) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound string The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@param seed number The seed for the sound
---@public
---@return nil 
--- Play a sound for a player at the location of the entity. For sounds with multiple variations passing the same seed will always play the same variation. <p> This function will fail silently if Entity or Sound are null.
function Player:playSound(entity, sound, category, volume, pitch, seed) end

---@param sound org.bukkit.Sound the sound to stop
---@public
---@return nil 
--- Stop the specified sound from playing.
function Player:stopSound(sound) end

---@param sound string the sound to stop
---@public
---@return nil 
--- Stop the specified sound from playing.
function Player:stopSound(sound) end

---@param sound org.bukkit.Sound the sound to stop
---@param category org.bukkit.SoundCategory the category of the sound
---@public
---@return nil 
--- Stop the specified sound from playing.
function Player:stopSound(sound, category) end

---@param sound string the sound to stop
---@param category org.bukkit.SoundCategory the category of the sound
---@public
---@return nil 
--- Stop the specified sound from playing.
function Player:stopSound(sound, category) end

---@param category org.bukkit.SoundCategory the sound category to stop
---@public
---@return nil 
--- Stop the specified sound category from playing.
function Player:stopSound(category) end

---@public
---@return nil 
--- Stop all sounds from playing.
function Player:stopAllSounds() end

---@deprecated
---@param loc org.bukkit.Location the location to play the effect at
---@param effect org.bukkit.Effect the {@link Effect}
---@param data number a data bit needed for some effects
---@public
---@return nil 
--- Plays an effect to just this player.
function Player:playEffect(loc, effect, data) end

---@param loc org.bukkit.Location the location to play the effect at
---@param effect org.bukkit.Effect the {@link Effect}
---@param data T a data bit needed for some effects
---@public
---@return nil 
--- Plays an effect to just this player.
function Player:playEffect(loc, effect, data) end

---@param block org.bukkit.block.Block the block to break
---@public
---@return boolean true if the block was broken, false if the break failed
--- Force this player to break a Block using the item in their main hand.  This method will respect enchantments, handle item durability (if applicable) and drop experience and the correct items according to the tool/item in the player's hand. <p> Note that this method will call a {@link BlockBreakEvent}, meaning that this method may not be successful in breaking the block if the event was cancelled by a third party plugin. Care should be taken if running this method in a BlockBreakEvent listener as recursion may be possible if it is invoked on the same {@link Block} being broken in the event. <p> Additionally, a {@link BlockDropItemEvent} is called for the items dropped by this method (if successful). <p> The block must be in the same world as the player.
function Player:breakBlock(block) end

---@deprecated
---@param loc org.bukkit.Location The location of the changed block
---@param material org.bukkit.Material The new block
---@param data number The block data
---@public
---@return nil 
--- Send a block change. This fakes a block change packet for a user at a certain location. This will not actually change the world in any way.
function Player:sendBlockChange(loc, material, data) end

---@param loc org.bukkit.Location The location of the changed block
---@param block org.bukkit.block.data.BlockData The new block
---@public
---@return nil 
--- Send a block change. This fakes a block change packet for a user at a certain location. This will not actually change the world in any way.
function Player:sendBlockChange(loc, block) end

---@param blocks java.util.Collection the block states to send to the player
---@public
---@return nil 
--- Send a multi-block change. This fakes a block change packet for a user at multiple locations. This will not actually change the world in any way. <p> This method may send multiple packets to the client depending on the blocks in the collection. A packet must be sent for each chunk section modified, meaning one packet for each 16x16x16 block area. Even if only one block is changed in two different chunk sections, two packets will be sent. <p> Additionally, this method cannot guarantee the functionality of changes being sent to the player in chunks not loaded by the client. It is the responsibility of the caller to ensure that the client is within range of the changed blocks or to handle any side effects caused as a result.
function Player:sendBlockChanges(blocks) end

---@deprecated
---@param blocks java.util.Collection the block states to send to the player
---@param suppressLightUpdates boolean whether or not light updates should be suppressed when updating the blocks on the client
---@public
---@return nil 
--- Send a multi-block change. This fakes a block change packet for a user at multiple locations. This will not actually change the world in any way. <p> This method may send multiple packets to the client depending on the blocks in the collection. A packet must be sent for each chunk section modified, meaning one packet for each 16x16x16 block area. Even if only one block is changed in two different chunk sections, two packets will be sent. <p> Additionally, this method cannot guarantee the functionality of changes being sent to the player in chunks not loaded by the client. It is the responsibility of the caller to ensure that the client is within range of the changed blocks or to handle any side effects caused as a result.
function Player:sendBlockChanges(blocks, suppressLightUpdates) end

---@param loc org.bukkit.Location the location of the damaged block
---@param progress number the progress from 0.0 - 1.0 where 0 is no damage and 1.0 is the most damaged
---@public
---@return nil 
--- Send block damage. This fakes block break progress at a certain location sourced by this player. This will not actually change the block's break progress in any way.
function Player:sendBlockDamage(loc, progress) end

---@param blockChanges java.util.Map A map of the positions you want to change to their new block data
---@public
---@return nil 
--- Send multiple block changes. This fakes a multi block change packet for each chunk section that a block change occurs. This will not actually change the world in any way.
function Player:sendMultiBlockChange(blockChanges) end

---@deprecated
---@param blockChanges java.util.Map A map of the positions you want to change to their new block data
---@param suppressLightUpdates boolean Whether to suppress light updates or not
---@public
---@return nil 
--- Send multiple block changes. This fakes a multi block change packet for each chunk section that a block change occurs. This will not actually change the world in any way.
function Player:sendMultiBlockChange(blockChanges, suppressLightUpdates) end

---@param loc org.bukkit.Location the location of the damaged block
---@param progress number the progress from 0.0 - 1.0 where 0 is no damage and 1.0 is the most damaged
---@param source org.bukkit.entity.Entity the entity to which the damage belongs
---@public
---@return nil 
--- Send block damage. This fakes block break progress at a certain location sourced by the provided entity. This will not actually change the block's break progress in any way. <p> At the same location for each unique damage source sent to the player, a separate damage overlay will be displayed with the given progress. This allows for block damage at different progress from multiple entities at once.
function Player:sendBlockDamage(loc, progress, source) end

---@param loc org.bukkit.Location the location of the damaged block
---@param progress number the progress from 0.0 - 1.0 where 0 is no damage and 1.0 is the most damaged
---@param sourceId number the entity id of the entity to which the damage belongs. Can be an id that does not associate directly with an existing or loaded entity.
---@public
---@return nil 
--- Send block damage. This fakes block break progress at a certain location sourced by the provided entity id. This will not actually change the block's break progress in any way. <p> At the same location for each unique damage source sent to the player, a separate damage overlay will be displayed with the given progress. This allows for block damage at different progress from multiple entities at once.
function Player:sendBlockDamage(loc, progress, sourceId) end

---@param entity org.bukkit.entity.LivingEntity the entity whose equipment to change
---@param slot org.bukkit.inventory.EquipmentSlot the slot to change
---@param item org.bukkit.inventory.ItemStack the item to which the slot should be changed, or null to set it to air
---@public
---@return nil 
--- Send an equipment change for the target entity. This will not actually change the entity's equipment in any way.
function Player:sendEquipmentChange(entity, slot, item) end

---@param entity org.bukkit.entity.LivingEntity the entity whose equipment to change
---@param items? java.util.Map the slots to change, where the values are the items to which the slot should be changed. null values will set the slot to air, empty map is not allowed
---@public
---@return nil 
--- Send multiple equipment changes for the target entity. This will not actually change the entity's equipment in any way.
function Player:sendEquipmentChange(entity, items) end

---@deprecated
---@param loc org.bukkit.Location the location of the sign
---@param lines? java.util.List the new text on the sign or null to clear it
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via {@link #sendBlockChange(org.bukkit.Location, org.bukkit.Material, byte)}. <p> If the client does not have a sign at the given location it will display an error message to the user.
function Player:sendSignChange(loc, lines) end

---@deprecated
---@param loc org.bukkit.Location the location of the sign
---@param lines? java.util.List the new text on the sign or null to clear it
---@param dyeColor org.bukkit.DyeColor the color of the sign
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via {@link #sendBlockChange(org.bukkit.Location, org.bukkit.Material, byte)}. <p> If the client does not have a sign at the given location it will display an error message to the user.
function Player:sendSignChange(loc, lines, dyeColor) end

---@deprecated
---@param loc org.bukkit.Location the location of the sign
---@param lines? java.util.List the new text on the sign or null to clear it
---@param hasGlowingText boolean whether the text of the sign should glow as if dyed with a glowing ink sac
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via {@link #sendBlockChange(org.bukkit.Location, org.bukkit.Material, byte)}. <p> If the client does not have a sign at the given location it will display an error message to the user.
function Player:sendSignChange(loc, lines, hasGlowingText) end

---@deprecated
---@param loc org.bukkit.Location the location of the sign
---@param lines? java.util.List the new text on the sign or null to clear it
---@param dyeColor org.bukkit.DyeColor the color of the sign
---@param hasGlowingText boolean whether the text of the sign should glow as if dyed with a glowing ink sac
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via {@link #sendBlockChange(org.bukkit.Location, org.bukkit.Material, byte)}. <p> If the client does not have a sign at the given location it will display an error message to the user.
function Player:sendSignChange(loc, lines, dyeColor, hasGlowingText) end

---@deprecated
---@param loc org.bukkit.Location the location of the sign
---@param lines table<string> the new text on the sign or null to clear it
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via {@link #sendBlockChange(org.bukkit.Location, org.bukkit.block.data.BlockData)}. <p> If the client does not have a sign at the given location it will display an error message to the user. <p> To change all attributes of a sign, including the back Side, use {@link #sendBlockUpdate(org.bukkit.Location, org.bukkit.block.TileState)}.
function Player:sendSignChange(loc, lines) end

---@deprecated
---@param loc org.bukkit.Location the location of the sign
---@param lines table<string> the new text on the sign or null to clear it
---@param dyeColor org.bukkit.DyeColor the color of the sign
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via {@link #sendBlockChange(org.bukkit.Location, org.bukkit.block.data.BlockData)}. <p> If the client does not have a sign at the given location it will display an error message to the user. <p> To change all attributes of a sign, including the back Side, use {@link #sendBlockUpdate(org.bukkit.Location, org.bukkit.block.TileState)}.
function Player:sendSignChange(loc, lines, dyeColor) end

---@deprecated
---@param loc org.bukkit.Location the location of the sign
---@param lines table<string> the new text on the sign or null to clear it
---@param dyeColor org.bukkit.DyeColor the color of the sign
---@param hasGlowingText boolean if the sign's text should be glowing
---@public
---@return nil 
--- Send a sign change. This fakes a sign change packet for a user at a certain location. This will not actually change the world in any way. This method will use a sign at the location's block or a faked sign sent via {@link #sendBlockChange(org.bukkit.Location, org.bukkit.block.data.BlockData)}. <p> If the client does not have a sign at the given location it will display an error message to the user. <p> To change all attributes of a sign, including the back Side, use {@link #sendBlockUpdate(org.bukkit.Location, org.bukkit.block.TileState)}.
function Player:sendSignChange(loc, lines, dyeColor, hasGlowingText) end

---@param loc org.bukkit.Location the location of the sign
---@param tileState org.bukkit.block.TileState the tile state
---@public
---@return nil 
--- Send a TileState change. This fakes a TileState change for a user at the given location. This will not actually change the world in any way. This method will use a TileState at the location's block or a faked TileState sent via {@link #sendBlockChange(org.bukkit.Location, org.bukkit.block.data.BlockData)}. <p> If the client does not have an appropriate tile at the given location it may display an error message to the user. <p> {@link BlockData#createBlockState()} can be used to create a {@link BlockState}.
function Player:sendBlockUpdate(loc, tileState) end

---@param entity org.bukkit.entity.LivingEntity the entity whose potion effects to change
---@param effect org.bukkit.potion.PotionEffect the effect to change
---@public
---@return nil 
--- Change a potion effect for the target entity. This will not actually change the entity's potion effects in any way. <p> <b>Note:</b> Sending an effect change to a player for themselves may cause unexpected behavior on the client. Effects sent this way will also not be removed when their timer reaches 0, they can be removed with {@link #sendPotionEffectChangeRemove(LivingEntity, PotionEffectType)}
function Player:sendPotionEffectChange(entity, effect) end

---@param entity org.bukkit.entity.LivingEntity the entity whose potion effects to change
---@param type org.bukkit.potion.PotionEffectType the effect type to remove
---@public
---@return nil 
--- Remove a potion effect for the target entity. This will not actually change the entity's potion effects in any way. <p> <b>Note:</b> Sending an effect change to a player for themselves may cause unexpected behavior on the client.
function Player:sendPotionEffectChangeRemove(entity, type) end

---@param map org.bukkit.map.MapView The map to be sent
---@public
---@return nil 
--- Render a map and send it to the player in its entirety. This may be used when streaming the map in the normal manner is not desirable.
function Player:sendMap(map) end

---@public
---@return nil 
--- Shows the player the win screen that normally is only displayed after one kills the ender dragon and exits the end for the first time. In vanilla, the win screen starts with a poem and then continues with the credits but its content can be changed by using a resource pack. <br> Calling this method does not change the value of {@link #hasSeenWinScreen()}. That means that the win screen is still displayed to a player if they leave the end for the first time, even though they have seen it before because this method was called. Note this method does not make the player invulnerable, which is normally expected when viewing credits.
function Player:showWinScreen() end

---@public
---@return boolean Whether this player has seen the win screen before
--- Returns whether this player has seen the win screen before. When a player leaves the end the win screen is shown to them if they have not seen it before.
function Player:hasSeenWinScreen() end

---@param hasSeenWinScreen boolean Whether this player has seen the win screen before
---@public
---@return nil 
--- Changes whether this player has seen the win screen before. When a player leaves the end the win screen is shown to them if they have not seen it before.
function Player:setHasSeenWinScreen(hasSeenWinScreen) end

---@deprecated
---@param reason string 
---@public
---@return org.bukkit.BanEntry 
function Player:banPlayerFull(reason) end

---@deprecated
---@param reason string Reason for ban
---@param source string Source of ban, or null for default
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Permanently Bans the Profile and IP address currently used by the player.
function Player:banPlayerFull(reason, source) end

---@deprecated
---@param reason string Reason for Ban
---@param expires? java.util.Date When to expire the ban
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Bans the Profile and IP address currently used by the player.
function Player:banPlayerFull(reason, expires) end

---@deprecated
---@param reason string Reason for Ban
---@param expires? java.util.Date When to expire the ban
---@param source string Source of the ban, or null for default
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Bans the Profile and IP address currently used by the player.
function Player:banPlayerFull(reason, expires, source) end

---@deprecated
---@param reason string Reason for ban
---@param kickPlayer boolean Whether or not to kick the player afterwards
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Permanently Bans the IP address currently used by the player. Does not ban the Profile, use {@link #banPlayerFull(String, java.util.Date, String)}
function Player:banPlayerIP(reason, kickPlayer) end

---@deprecated
---@param reason string Reason for ban
---@param source string Source of ban, or null for default
---@param kickPlayer boolean Whether or not to kick the player afterwards
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Permanently Bans the IP address currently used by the player. Does not ban the Profile, use {@link #banPlayerFull(String, java.util.Date, String)}
function Player:banPlayerIP(reason, source, kickPlayer) end

---@deprecated
---@param reason string Reason for Ban
---@param expires? java.util.Date When to expire the ban
---@param kickPlayer boolean Whether or not to kick the player afterwards
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Bans the IP address currently used by the player. Does not ban the Profile, use {@link #banPlayerFull(String, java.util.Date, String)}
function Player:banPlayerIP(reason, expires, kickPlayer) end

---@deprecated
---@param reason string Reason for ban
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Permanently Bans the IP address currently used by the player. Does not ban the Profile, use {@link #banPlayerFull(String, java.util.Date, String)}
function Player:banPlayerIP(reason) end

---@deprecated
---@param reason string Reason for ban
---@param source string Source of ban, or null for default
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Permanently Bans the IP address currently used by the player. Does not ban the Profile, use {@link #banPlayerFull(String, java.util.Date, String)}
function Player:banPlayerIP(reason, source) end

---@deprecated
---@param reason string Reason for Ban
---@param expires? java.util.Date When to expire the ban
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Bans the IP address currently used by the player. Does not ban the Profile, use {@link #banPlayerFull(String, java.util.Date, String)}
function Player:banPlayerIP(reason, expires) end

---@deprecated
---@param reason string Reason for Ban
---@param expires? java.util.Date When to expire the ban
---@param source string Source of the ban or null for default
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Bans the IP address currently used by the player. Does not ban the Profile, use {@link #banPlayerFull(String, java.util.Date, String)}
function Player:banPlayerIP(reason, expires, source) end

---@deprecated
---@param reason string Reason for Ban
---@param expires? java.util.Date When to expire the ban
---@param source string Source of the ban or null for default
---@param kickPlayer boolean if the targeted player should be kicked
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Bans the IP address currently used by the player. Does not ban the Profile, use {@link #banPlayerFull(String, java.util.Date, String)}
function Player:banPlayerIP(reason, expires, source, kickPlayer) end

---@deprecated
---@param message string The message to send
---@public
---@return nil 
--- Sends an Action Bar message to the client.  Use Section symbols for legacy color codes to send formatting.
function Player:sendActionBar(message) end

---@deprecated
---@param alternateChar string Alternate symbol such as '&amp;'
---@param message string The message to send
---@public
---@return nil 
--- Sends an Action Bar message to the client.  Use supplied alternative character to the section symbol to represent legacy color codes.
function Player:sendActionBar(alternateChar, message) end

---@deprecated
---@param message any The components to send
---@public
---@return nil 
--- Sends an Action Bar message to the client.
function Player:sendActionBar(message) end

---@deprecated
---@param component any the components to send
---@public
---@return nil 
--- Sends the component to the player
function Player:sendMessage(component) end

---@deprecated
---@param components any the components to send
---@public
---@return nil 
--- Sends an array of components as a single message to the player
function Player:sendMessage(components) end

---@deprecated
---@param position any the screen position
---@param components any the components to send
---@public
---@return nil 
--- Sends an array of components as a single message to the specified screen position of this player
function Player:sendMessage(position, components) end

---@deprecated
---@param header? any content for the top of the player list
---@param footer? any content for the bottom of the player list
---@public
---@return nil 
--- Set the text displayed in the player list header and footer for this player
function Player:setPlayerListHeaderFooter(header, footer) end

---@deprecated
---@param header? any content for the top of the player list
---@param footer? any content for the bottom of the player list
---@public
---@return nil 
--- Set the text displayed in the player list header and footer for this player
function Player:setPlayerListHeaderFooter(header, footer) end

---@deprecated
---@param fadeInTicks number ticks to fade-in
---@param stayTicks number ticks to stay visible
---@param fadeOutTicks number ticks to fade-out
---@public
---@return nil 
--- Update the times for titles displayed to the player
function Player:setTitleTimes(fadeInTicks, stayTicks, fadeOutTicks) end

---@deprecated
---@param subtitle any Subtitle to set
---@public
---@return nil 
--- Update the subtitle of titles displayed to the player
function Player:setSubtitle(subtitle) end

---@deprecated
---@param subtitle any Subtitle to set
---@public
---@return nil 
--- Update the subtitle of titles displayed to the player
function Player:setSubtitle(subtitle) end

---@deprecated
---@param title? any Title to set
---@public
---@return nil 
--- Show the given title to the player, along with the last subtitle set, using the last set times
function Player:showTitle(title) end

---@deprecated
---@param title? any Title to set
---@public
---@return nil 
--- Show the given title to the player, along with the last subtitle set, using the last set times
function Player:showTitle(title) end

---@deprecated
---@param title? any big text
---@param subtitle? any little text under it
---@param fadeInTicks number ticks to fade-in
---@param stayTicks number ticks to stay visible
---@param fadeOutTicks number ticks to fade-out
---@public
---@return nil 
--- Show the given title and subtitle to the player using the given times
function Player:showTitle(title, subtitle, fadeInTicks, stayTicks, fadeOutTicks) end

---@deprecated
---@param title? any big text
---@param subtitle? any little text under it
---@param fadeInTicks number ticks to fade-in
---@param stayTicks number ticks to stay visible
---@param fadeOutTicks number ticks to fade-out
---@public
---@return nil 
--- Show the given title and subtitle to the player using the given times
function Player:showTitle(title, subtitle, fadeInTicks, stayTicks, fadeOutTicks) end

---@deprecated
---@param title com.destroystokyo.paper.Title the title to send
---@public
---@return nil 
--- Show the title to the player, overriding any previously displayed title.  <p>This method overrides any previous title, use {@link #updateTitle(com.destroystokyo.paper.Title)} to change the existing one.</p>
function Player:sendTitle(title) end

---@deprecated
---@param title com.destroystokyo.paper.Title the title to send
---@public
---@return nil 
--- Show the title to the player, overriding any previously displayed title.  <p>This method doesn't override previous titles, but changes their values.</p>
function Player:updateTitle(title) end

---@deprecated
---@public
---@return nil 
--- Hide any title that is currently visible to the player
function Player:hideTitle() end

---@param yaw number the yaw in degrees relative to the player's direction where 0 is in front of the player, 90 is to the right, 180 is behind, and 270 is to the left
---@public
---@return nil 
--- Send a hurt animation. This fakes incoming damage towards the player from the given yaw relative to the player's direction.
function Player:sendHurtAnimation(yaw) end

---@param links org.bukkit.ServerLinks links to send
---@public
---@return nil 
--- Sends the given server links to the player.
function Player:sendLinks(links) end

---@param completions java.util.Collection the completions to send
---@public
---@return nil 
--- Add custom chat completion suggestions shown to the player while typing a message.
function Player:addCustomChatCompletions(completions) end

---@param completions java.util.Collection the completions to remove
---@public
---@return nil 
--- Remove custom chat completion suggestions shown to the player while typing a message.  Online player names cannot be removed with this method. This will affect only custom completions added by {@link #addCustomChatCompletions(Collection)} or {@link #setCustomChatCompletions(Collection)}.
function Player:removeCustomChatCompletions(completions) end

---@param completions java.util.Collection the completions to set
---@public
---@return nil 
--- Set the list of chat completion suggestions shown to the player while typing a message. <p> If completions were set previously, this method will remove them all and replace them with the provided completions.
function Player:setCustomChatCompletions(completions) end

---@public
---@return nil 
function Player:updateInventory() end

---@public
---@return org.bukkit.GameMode Previous game mode or null
--- Gets this player's previous {@link GameMode}
function Player:getPreviousGameMode() end

---@param time number The current player's perceived time or the player's time     offset from the server time.
---@param relative boolean When true the player time is kept relative to its world     time.
---@public
---@return nil 
--- Sets the current time on the player's client. When relative is true the player's time will be kept synchronized to its world time with the specified offset. <p> When using non relative time the player's time will stay fixed at the specified time parameter. It's up to the caller to continue updating the player's time. To restore player time to normal use resetPlayerTime().
function Player:setPlayerTime(time, relative) end

---@public
---@return number The player's time
--- Returns the player's current timestamp.
function Player:getPlayerTime() end

---@public
---@return number The player's time
--- Returns the player's current time offset relative to server time, or the current player's fixed time if the player's time is absolute.
function Player:getPlayerTimeOffset() end

---@public
---@return boolean true if the player's time is relative to the server time.
--- Returns true if the player's time is relative to the server time, otherwise the player's time is absolute and will not change its current time unless done so with setPlayerTime().
function Player:isPlayerTimeRelative() end

---@public
---@return nil 
--- Restores the normal condition where the player's time is synchronized with the server time. <p> Equivalent to calling setPlayerTime(0, true).
function Player:resetPlayerTime() end

---@param type org.bukkit.WeatherType The WeatherType enum type the player should experience
---@public
---@return nil 
--- Sets the type of weather the player will see.  When used, the weather status of the player is locked until {@link #resetPlayerWeather()} is used.
function Player:setPlayerWeather(type) end

---@public
---@return org.bukkit.WeatherType The WeatherType that the player is currently experiencing or     null if player is seeing server weather.
--- Returns the type of weather the player is currently experiencing.
function Player:getPlayerWeather() end

---@public
---@return nil 
--- Restores the normal condition where the player's weather is controlled by server conditions.
function Player:resetPlayerWeather() end

---@param amount number Exp amount to give
---@public
---@return nil 
--- Gives the player the amount of experience specified.
function Player:giveExp(amount) end

---@public
---@return number The cooldown in ticks
--- Gets the player's cooldown between picking up experience orbs.
function Player:getExpCooldown() end

---@param ticks number The cooldown in ticks
---@public
---@return nil 
--- Sets the player's cooldown between picking up experience orbs..  <strong>Note:</strong> Setting this to 0 allows the player to pick up instantly, but setting this to a negative value will cause the player to be unable to pick up xp-orbs.  Calling this Method will result in {@link PlayerExpCooldownChangeEvent} being called.
function Player:setExpCooldown(ticks) end

---@param amount number Exp amount to give
---@param applyMending boolean Mend players items with mending, with same behavior as picking up orbs. calls {@link #applyMending(int)}
---@public
---@return nil 
--- Gives the player the amount of experience specified.
function Player:giveExp(amount, applyMending) end

---@param amount number Exp to apply
---@public
---@return number the remaining experience
--- Applies the mending effect to any items just as picking up an orb would.  Can also be called with {@link #giveExp(int, boolean)} by passing true to applyMending
function Player:applyMending(amount) end

---@param amount number amount of experience levels to give or take
---@public
---@return nil 
--- Gives the player the amount of experience levels specified. Levels can be taken by specifying a negative amount.
function Player:giveExpLevels(amount) end

---@public
---@return number Current experience points
--- Gets the players current experience points towards the next level. <p> This is a percentage value. 0 is "no progress" and 1 is "next level".
function Player:getExp() end

---@param exp number New experience points
---@public
---@return nil 
--- Sets the players current experience points towards the next level <p> This is a percentage value. 0 is "no progress" and 1 is "next level".
function Player:setExp(exp) end

---@public
---@return number Current experience level
--- Gets the players current experience level
function Player:getLevel() end

---@param level number New experience level
---@public
---@return nil 
--- Sets the players current experience level
function Player:setLevel(level) end

---@public
---@return number Current total experience points
--- Gets the players total experience points. <br> This refers to the total amount of experience the player has collected over time and is not currently displayed to the client.
function Player:getTotalExperience() end

---@param exp number New total experience points
---@public
---@return nil 
--- Sets the players current experience points. <br> This refers to the total amount of experience the player has collected over time and is not currently displayed to the client.
function Player:setTotalExperience(exp) end

---@public
---@return number Current total experience points
--- Gets the players total amount of experience points he collected to reach the current level and level progress.  <p>This method differs from {@link #getTotalExperience()} in that this method always returns an up-to-date value that reflects the players{@link #getLevel() level} and {@link #getExp() level progress}</p>
function Player:calculateTotalExperiencePoints() end

---@param totalExperience number New total experience points
---@public
---@return nil 
--- Updates the players level and level progress to that what would be reached when the total amount of experience had been collected.  <p>This method differs from {@link #setTotalExperience(int)} in that this method actually updates the {@link #getLevel() level} and {@link #getExp() level progress} so that a subsequent call of {@link #calculateTotalExperiencePoints()} yields the same amount of points that have been set</p>
function Player:setExperienceLevelAndProgress(totalExperience) end

---@public
---@return number The required experience points
--- Gets the total amount of experience points that are needed to reach the next level from zero progress towards it.  <p>Can be used with {@link #getExp()} to calculate the current points for the current level and alike</p>
function Player:getExperiencePointsNeededForNextLevel() end

---@param progress number Experience progress percentage (between 0.0 and 1.0)
---@public
---@return nil 
--- Send an experience change.  This fakes an experience change packet for a user. This will not actually change the experience points in any way.
function Player:sendExperienceChange(progress) end

---@param progress number New experience progress percentage (between 0.0 and 1.0)
---@param level number New experience level
---@public
---@return nil 
--- Send an experience change.  This fakes an experience change packet for a user. This will not actually change the experience points in any way.
function Player:sendExperienceChange(progress, level) end

---@public
---@return boolean True if the player is allowed to fly.
--- Determines if the Player is allowed to fly via jump key double-tap like in creative mode.
function Player:getAllowFlight() end

---@param flight boolean If flight should be allowed.
---@public
---@return nil 
--- Sets if the Player is allowed to fly via jump key double-tap like in creative mode.
function Player:setAllowFlight(flight) end

---@param flyingFallDamage net.kyori.adventure.util.TriState Enables fall damage when {@link #getAllowFlight()} is {@code true}
---@public
---@return nil 
--- Allows you to enable fall damage while {@link #getAllowFlight()} is {@code true}
function Player:setFlyingFallDamage(flyingFallDamage) end

---@public
---@return net.kyori.adventure.util.TriState A tristate of whether fall damage is enabled, not set, or disabled when {@link #getAllowFlight()} is {@code true}
--- Allows you to get if fall damage is enabled while {@link #getAllowFlight()} is {@code true}
function Player:hasFlyingFallDamage() end

---@deprecated
---@param player org.bukkit.entity.Player Player to hide
---@public
---@return nil 
--- Hides a player from this player
function Player:hidePlayer(player) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wants to hide the player
---@param player org.bukkit.entity.Player Player to hide
---@public
---@return nil 
--- Hides a player from this player
function Player:hidePlayer(plugin, player) end

---@deprecated
---@param player org.bukkit.entity.Player Player to show
---@public
---@return nil 
--- Allows this player to see a player that was previously hidden
function Player:showPlayer(player) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wants to show the player
---@param player org.bukkit.entity.Player Player to show
---@public
---@return nil 
--- Allows this player to see a player that was previously hidden. If another plugin had hidden the player too, then the player will remain hidden until the other plugin calls this method too.
function Player:showPlayer(plugin, player) end

---@param player org.bukkit.entity.Player Player to check
---@public
---@return boolean True if the provided player is not being hidden from this     player
--- Checks to see if a player has been hidden from this player
function Player:canSee(player) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wants to hide the entity
---@param entity org.bukkit.entity.Entity Entity to hide
---@public
---@return nil 
--- Visually hides an entity from this player.
function Player:hideEntity(plugin, entity) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wants to show the entity
---@param entity org.bukkit.entity.Entity Entity to show
---@public
---@return nil 
--- Allows this player to see an entity that was previously hidden. If another plugin had hidden the entity too, then the entity will remain hidden until the other plugin calls this method too.
function Player:showEntity(plugin, entity) end

---@param entity org.bukkit.entity.Entity Entity to check
---@public
---@return boolean True if the provided entity is not being hidden from this     player
--- Checks to see if an entity has been visually hidden from this player.
function Player:canSee(entity) end

---@param other org.bukkit.entity.Player The other {@link Player} to check for listing.
---@public
---@return boolean True if the {@code other} player is listed for {@code this}.
--- Returns whether the {@code other} player is listed for {@code this}.
function Player:isListed(other) end

---@param other org.bukkit.entity.Player The other {@link Player} to de-list.
---@public
---@return boolean True if the {@code other} player was listed.
--- Unlists the {@code other} player from the tablist.
function Player:unlistPlayer(other) end

---@param other org.bukkit.entity.Player The other {@link Player} to list.
---@public
---@return boolean True if the {@code other} player was not listed.
--- Lists the {@code other} player.
function Player:listPlayer(other) end

---@public
---@return boolean True if the player is flying, else false.
--- Checks to see if this player is currently flying or not.
function Player:isFlying() end

---@param value boolean True to fly.
---@public
---@return nil 
--- Makes this player start or stop flying.
function Player:setFlying(value) end

---@param value number The new speed, from -1 to 1.
---@public
---@return nil 
--- Sets the speed at which a client will fly. Negative values indicate reverse directions.
function Player:setFlySpeed(value) end

---@param value number The new speed, from -1 to 1.
---@public
---@return nil 
--- Sets the speed at which a client will walk. Negative values indicate reverse directions.
function Player:setWalkSpeed(value) end

---@public
---@return number The current allowed speed, from -1 to 1
--- Gets the current allowed speed that a client can fly.
function Player:getFlySpeed() end

---@public
---@return number The current allowed speed, from -1 to 1
--- Gets the current allowed speed that a client can walk.
function Player:getWalkSpeed() end

---@deprecated
---@param url string The URL from which the client will download the texture     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@public
---@return nil 
--- Request that the player's client download and switch texture packs. <p> The player's client will download the new texture pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached the same texture pack in the past, it will perform a file size check against the response content to determine if the texture pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server textures on their client, in which     case this method will have no affect on them. Use the     {@link PlayerResourcePackStatusEvent} to figure out whether or not     the player loaded the pack! <li>The request is send with "null" as the hash. This might result     in newer versions not loading the pack correctly. </ul>
function Player:setTexturePack(url) end

---@deprecated
---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. Use the     {@link PlayerResourcePackStatusEvent} to figure out whether or not     the player loaded the pack! <li>The request is send with empty string as the hash. This might result     in newer versions not loading the pack correctly. </ul>
function Player:setResourcePack(url) end

---@deprecated
---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash? table<number> The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. Use the     {@link PlayerResourcePackStatusEvent} to figure out whether or not     the player loaded the pack! <li>The request is sent with empty string as the hash when the hash is     not provided. This might result in newer versions not loading the     pack correctly. </ul>
function Player:setResourcePack(url, hash) end

---@deprecated
---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash? table<number> The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt string The optional custom prompt message to be shown to client.
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. Use the     {@link PlayerResourcePackStatusEvent} to figure out whether or not     the player loaded the pack! <li>To remove a resource pack you can use     {@link #removeResourcePacks(UUID, UUID...)} or {@link #clearResourcePacks()}. <li>The request is sent with empty string as the hash when the hash is     not provided. This might result in newer versions not loading the     pack correctly. </ul>
function Player:setResourcePack(url, hash, prompt) end

---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash? table<number> The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt? net.kyori.adventure.text.Component The optional custom prompt message to be shown to client.
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. Use the     {@link PlayerResourcePackStatusEvent} to figure out whether or not     the player loaded the pack! <li>To remove a resource pack you can use     {@link #removeResourcePacks(UUID, UUID...)} or {@link #clearResourcePacks()}. <li>The request is sent with empty string as the hash when the hash is     not provided. This might result in newer versions not loading the     pack correctly. </ul>
function Player:setResourcePack(url, hash, prompt) end

---@deprecated
---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash? table<number> The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param force boolean If true, the client will be disconnected from the server     when it declines to use the resource pack.
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. Use the     {@link PlayerResourcePackStatusEvent} to figure out whether or not     the player loaded the pack! <li>To remove a resource pack you can use     {@link #removeResourcePacks(UUID, UUID...)} or {@link #clearResourcePacks()}. <li>The request is sent with empty string as the hash when the hash is     not provided. This might result in newer versions not loading the     pack correctly. </ul>
function Player:setResourcePack(url, hash, force) end

---@deprecated
---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash? table<number> The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt string The optional custom prompt message to be shown to client.
---@param force boolean If true, the client will be disconnected from the server     when it declines to use the resource pack.
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. Use the     {@link PlayerResourcePackStatusEvent} to figure out whether or not     the player loaded the pack! <li>To remove a resource pack you can use     {@link #removeResourcePacks(UUID, UUID...)} or {@link #clearResourcePacks()}. <li>The request is sent with empty string as the hash when the hash is     not provided. This might result in newer versions not loading the     pack correctly. </ul>
function Player:setResourcePack(url, hash, prompt, force) end

---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash? table<number> The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt? net.kyori.adventure.text.Component The optional custom prompt message to be shown to client.
---@param force boolean If true, the client will be disconnected from the server     when it declines to use the resource pack.
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI with a custom prompt to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. Use the     {@link PlayerResourcePackStatusEvent} to figure out whether or not     the player loaded the pack! <li>To remove a resource pack you can use     {@link #removeResourcePacks(UUID, UUID...)} or {@link #clearResourcePacks()}. <li>The request is sent with empty string as the hash when the hash is     not provided. This might result in newer versions not loading the     pack correctly. </ul>
function Player:setResourcePack(url, hash, prompt, force) end

---@deprecated
---@param id java.util.UUID Unique resource pack ID.
---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash? table<number> The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt string The optional custom prompt message to be shown to client.
---@param force boolean If true, the client will be disconnected from the server     when it declines to use the resource pack.
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. Use the     {@link PlayerResourcePackStatusEvent} to figure out whether or not     the player loaded the pack! <li>To remove a resource pack you can use     {@link #removeResourcePacks(UUID, UUID...)} or {@link #clearResourcePacks()}. <li>The request is sent with empty string as the hash when the hash is     not provided. This might result in newer versions not loading the     pack correctly. </ul>
function Player:setResourcePack(id, url, hash, prompt, force) end

---@param uuid java.util.UUID Unique resource pack ID.
---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash? table<number> The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt? net.kyori.adventure.text.Component The optional custom prompt message to be shown to client.
---@param force boolean If true, the client will be disconnected from the server     when it declines to use the resource pack.
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. Use the     {@link PlayerResourcePackStatusEvent} to figure out whether or not     the player loaded the pack! <li>To remove a resource pack you can use     {@link #removeResourcePacks(UUID, UUID...)} or {@link #clearResourcePacks()}. <li>The request is sent with empty string as the hash when the hash is     not provided. This might result in newer versions not loading the     pack correctly. </ul>
function Player:setResourcePack(uuid, url, hash, prompt, force) end

---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash string A 40 character hexadecimal and lowercase SHA-1 digest of     the resource pack file.
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached the same resource pack in the past, it will perform a quick timestamp check over the network to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. <li>To remove a resource pack you can use     {@link #removeResourcePacks(UUID, UUID...)} or {@link #clearResourcePacks()}. </ul>
function Player:setResourcePack(url, hash) end

---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash string A 40 character hexadecimal and lowercase SHA-1 digest of     the resource pack file.
---@param required boolean Marks if the resource pack should be required by the client
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached the same resource pack in the past, it will perform a quick timestamp check over the network to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. <li>To remove a resource pack you can use     {@link #removeResourcePacks(UUID, UUID...)} or {@link #clearResourcePacks()}. </ul>
function Player:setResourcePack(url, hash, required) end

---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash string A 40 character hexadecimal and lowercase SHA-1 digest of     the resource pack file.
---@param required boolean Marks if the resource pack should be required by the client
---@param resourcePackPrompt? net.kyori.adventure.text.Component A Prompt to be displayed in the client request
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached the same resource pack in the past, it will perform a quick timestamp check over the network to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. <li>To remove a resource pack you can use     {@link #removeResourcePacks(UUID, UUID...)} or {@link #clearResourcePacks()}. </ul>
function Player:setResourcePack(url, hash, required, resourcePackPrompt) end

---@param uuid java.util.UUID Unique resource pack ID.
---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash string A 40 character hexadecimal and lowercase SHA-1 digest of     the resource pack file.
---@param resourcePackPrompt? net.kyori.adventure.text.Component A Prompt to be displayed in the client request
---@param required boolean Marks if the resource pack should be required by the client
---@public
---@return nil 
--- Request that the player's client download and switch resource packs. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically switch to it once the download is complete. If the client has downloaded and cached the same resource pack in the past, it will perform a quick timestamp check over the network to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. <li>To remove a resource pack you can use     {@link #removeResourcePacks(UUID, UUID...)} or {@link #clearResourcePacks()}. </ul>
function Player:setResourcePack(uuid, url, hash, resourcePackPrompt, required) end

---@public
---@return org.bukkit.event.player.PlayerResourcePackStatusEvent.Status the most recent status or null
--- Gets the most recent resource pack status from the player.
function Player:getResourcePackStatus() end

---@deprecated
---@public
---@return string the most recent hash or null
--- Gets the most recent pack hash from the player.
function Player:getResourcePackHash() end

---@public
---@return boolean true if last status was successfully loaded
--- Gets if the last resource pack status from the player was {@link org.bukkit.event.player.PlayerResourcePackStatusEvent.Status#SUCCESSFULLY_LOADED}.
function Player:hasResourcePack() end

---@param id java.util.UUID Unique resource pack ID.
---@param url string The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash table<number> The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt string The optional custom prompt message to be shown to client.
---@param force boolean If true, the client will be disconnected from the server     when it declines to use the resource pack.
---@public
---@return nil 
--- Request that the player's client download and include another resource pack. <p> The player's client will download the new resource pack asynchronously in the background, and will automatically add to it once the download is complete. If the client has downloaded and cached a resource pack with the same hash in the past it will not download but directly apply the cached pack. If the hash is null and the client has downloaded and cached the same resource pack in the past, it will perform a file size check against the response content to determine if the resource pack has changed and needs to be downloaded again. When this request is sent for the very first time from a given server, the client will first display a confirmation GUI to the player before proceeding with the download. <p> Notes: <ul> <li>Players can disable server resources on their client, in which     case this method will have no affect on them. Use the     {@link PlayerResourcePackStatusEvent} to figure out whether or not     the player loaded the pack! <li>To remove a resource pack you can use     {@link #removeResourcePack(UUID)} or {@link #removeResourcePacks()}. <li>The request is sent with empty string as the hash when the hash is     not provided. This might result in newer versions not loading the     pack correctly. </ul>
function Player:addResourcePack(id, url, hash, prompt, force) end

---@param id java.util.UUID the id of the resource pack.
---@public
---@return nil 
--- Request that the player's client remove a resource pack sent by the server.
function Player:removeResourcePack(id) end

---@public
---@return nil 
--- Request that the player's client remove all loaded resource pack sent by the server.
function Player:removeResourcePacks() end

---@public
---@return org.bukkit.scoreboard.Scoreboard The current scoreboard seen by this player
--- Gets the Scoreboard displayed to this player
function Player:getScoreboard() end

---@param scoreboard org.bukkit.scoreboard.Scoreboard New Scoreboard for the player
---@public
---@return nil 
--- Sets the player's visible Scoreboard.
function Player:setScoreboard(scoreboard) end

---@public
---@return org.bukkit.WorldBorder the player's world border
--- Gets the {@link WorldBorder} visible to this Player, or null if viewing the world's world border.
function Player:getWorldBorder() end

---@param border org.bukkit.WorldBorder the border to set, or null to set to the world border of the player's current world
---@public
---@return nil 
--- Sets the {@link WorldBorder} visible to this Player.
function Player:setWorldBorder(border) end

---@param health number the health. If 0.0, the client will believe it is dead
---@param foodLevel number the food level
---@param saturation number the saturation
---@public
---@return nil 
--- Send a health update to the player. This will adjust the health, food, and saturation on the client and will not affect the player's actual values on the server. As soon as any of these values change on the server, changes sent by this method will no longer be visible.
function Player:sendHealthUpdate(health, foodLevel, saturation) end

---@public
---@return nil 
--- Send a health update to the player using its known server values. This will synchronize the health, food, and saturation on the client and therefore may be useful when changing a player's maximum health attribute.
function Player:sendHealthUpdate() end

---@public
---@return boolean if client health display is scaled
--- Gets if the client is displayed a 'scaled' health, that is, health on a scale from 0-{@link #getHealthScale()}.
function Player:isHealthScaled() end

---@param scale boolean if the client health display is scaled
---@public
---@return nil 
--- Sets if the client is displayed a 'scaled' health, that is, health on a scale from 0-{@link #getHealthScale()}. <p> Displayed health follows a simple formula <code>displayedHealth = getHealth() / getMaxHealth() * getHealthScale()</code>.
function Player:setHealthScaled(scale) end

---@param scale number the number to scale health to
---@public
---@return nil 
--- Sets the number to scale health to for the client; this will also {@link #setHealthScaled(boolean) setHealthScaled(true)}. <p> Displayed health follows a simple formula <code>displayedHealth = getHealth() / getMaxHealth() * getHealthScale()</code>.
function Player:setHealthScale(scale) end

---@public
---@return number the number that health would be scaled to for the client if     HealthScaling is set to true
--- Gets the number that health is scaled to for the client.
function Player:getHealthScale() end

---@public
---@return org.bukkit.entity.Entity the followed entity, or null if not in spectator mode or not following a specific entity.
--- Gets the entity which is followed by the camera when in {@link GameMode#SPECTATOR}.
function Player:getSpectatorTarget() end

---@param entity org.bukkit.entity.Entity the entity to follow or null to reset
---@public
---@return nil 
--- Sets the entity which is followed by the camera when in {@link GameMode#SPECTATOR}.
function Player:setSpectatorTarget(entity) end

---@deprecated
---@param title string Title text
---@param subtitle string Subtitle text
---@public
---@return nil 
--- Sends a title and a subtitle message to the player. If either of these values are null, they will not be sent and the display will remain unchanged. If they are empty strings, the display will be updated as such. If the strings contain a new line, only the first line will be sent. The titles will be displayed with the client's default timings.
function Player:sendTitle(title, subtitle) end

---@deprecated
---@param title string Title text
---@param subtitle string Subtitle text
---@param fadeIn number time in ticks for titles to fade in. Defaults to 10.
---@param stay number time in ticks for titles to stay. Defaults to 70.
---@param fadeOut number time in ticks for titles to fade out. Defaults to 20.
---@public
---@return nil 
--- Sends a title and a subtitle message to the player. If either of these values are null, they will not be sent and the display will remain unchanged. If they are empty strings, the display will be updated as such. If the strings contain a new line, only the first line will be sent. All timings values may take a value of -1 to indicate that they will use the last value sent (or the defaults if no title has been displayed).
function Player:sendTitle(title, subtitle, fadeIn, stay, fadeOut) end

---@public
---@return nil 
--- Resets the title displayed to the player. This will clear the displayed title / subtitle and reset timings to their default values.
function Player:resetTitle() end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function Player:spawnParticle(particle, location, count) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function Player:spawnParticle(particle, x, y, z, count) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function Player:spawnParticle(particle, location, count, data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function Player:spawnParticle(particle, x, y, z, count, data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, extra) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, extra) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, extra, data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, extra, data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@param force boolean whether to send the particle to the player in an extended              range and encourage their client to render it regardless of              settings
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, extra, data, force) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@param force boolean whether to send the particle to the player in an extended              range and encourage their client to render it regardless of              settings
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function Player:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, extra, data, force) end

---@param advancement org.bukkit.advancement.Advancement advancement
---@public
---@return org.bukkit.advancement.AdvancementProgress object detailing the player's progress
--- Return the player's progression on the specified advancement.
function Player:getAdvancementProgress(advancement) end

---@public
---@return number client view distance as above
--- Get the player's current client side view distance. <br> Will default to the server view distance if the client has not yet communicated this information,
function Player:getClientViewDistance() end

---@public
---@return java.util.Locale the player's locale
--- Gets the player's current locale.
function Player:locale() end

---@public
---@return number player ping
--- Gets the player's estimated ping in milliseconds.  In Vanilla this value represents a weighted average of the response time to application layer ping packets sent. This value does not represent the network round trip time and as such may have less granularity and be impacted by other sources. For these reasons it <b>should not</b> be used for anti-cheat purposes. Its recommended use is only as a <b>qualitative</b> indicator of connection quality (Vanilla uses it for this purpose in the tab list).
function Player:getPing() end

---@deprecated
---@public
---@return string the player's locale
--- Gets the player's current locale.  The value of the locale String is not defined properly. <br> The vanilla Minecraft client will use lowercase language / country pairs separated by an underscore, but custom resource packs may use any format they wish.
function Player:getLocale() end

---@public
---@return boolean if the player can affect mob spawning
--- Get whether the player can affect mob spawning
function Player:getAffectsSpawning() end

---@param affects boolean Whether the player can affect mob spawning
---@public
---@return nil 
--- Set whether the player can affect mob spawning
function Player:setAffectsSpawning(affects) end

---@public
---@return number the player's view distance
--- Gets the view distance for this player
function Player:getViewDistance() end

---@param viewDistance number the player's view distance
---@public
---@return nil 
--- Sets the view distance for this player
function Player:setViewDistance(viewDistance) end

---@public
---@return number the player's simulation distance
--- Gets the simulation distance for this player
function Player:getSimulationDistance() end

---@param simulationDistance number the player's new simulation distance
---@public
---@return nil 
--- Sets the simulation distance for this player
function Player:setSimulationDistance(simulationDistance) end

---@deprecated
---@public
---@return number The no-tick view distance for this player.
--- Gets the no-ticking view distance for this player. <p> No-tick view distance is the view distance where chunks will load, however the chunks and their entities will not be set to tick. </p>
function Player:getNoTickViewDistance() end

---@deprecated
---@param viewDistance number view distance in [2, 32] or -1
---@public
---@return nil 
--- Sets the no-ticking view distance for this player. <p> No-tick view distance is the view distance where chunks will load, however the chunks and their entities will not be set to tick. </p>
function Player:setNoTickViewDistance(viewDistance) end

---@public
---@return number The sending view distance for this player.
--- Gets the sending view distance for this player. <p> Sending view distance is the view distance where chunks will load in for players. </p>
function Player:getSendViewDistance() end

---@param viewDistance number view distance in [2, 32] or -1
---@public
---@return nil 
--- Sets the sending view distance for this player. <p> Sending view distance is the view distance where chunks will load in for players. </p>
function Player:setSendViewDistance(viewDistance) end

---@public
---@return nil 
--- Update the list of commands sent to the client. <br> Generally useful to ensure the client has a complete list of commands after permission changes are done.
function Player:updateCommands() end

---@param book org.bukkit.inventory.ItemStack The book to open for this player
---@public
---@return nil 
--- Open a {@link Material#WRITTEN_BOOK} for a Player
function Player:openBook(book) end

---@deprecated
---@param sign org.bukkit.block.Sign The sign to edit
---@public
---@return nil 
--- Open a Sign for editing by the Player.  The Sign must be in the same world as the player.
function Player:openSign(sign) end

---@param sign org.bukkit.block.Sign The sign to edit
---@param side org.bukkit.block.sign.Side The side to edit
---@public
---@return nil 
--- Open a Sign for editing by the Player.  The Sign must be placed in the same world as the player.
function Player:openSign(sign, side) end

---@public
---@return nil 
--- Shows the demo screen to the player, this screen is normally only seen in the demo version of the game. <br> Servers can modify the text on this screen using a resource pack.
function Player:showDemoScreen() end

---@public
---@return boolean whether the player allows server listings
--- Gets whether the player has the "Allow Server Listings" setting enabled.
function Player:isAllowingServerListings() end

---@param op java.util.function.UnaryOperator 
---@public
---@return net.kyori.adventure.text.event.HoverEvent 
function Player:asHoverEvent(op) end

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile The players profile object
--- Gets a copy of this players profile
function Player:getPlayerProfile() end

---@param profile com.destroystokyo.paper.profile.PlayerProfile The new profile to use
---@public
---@return nil 
--- Changes the PlayerProfile for this player. This will cause this player to be re-registered to all clients that can currently see this player. <p> After executing this method, the player {@link java.util.UUID} won't be swapped, only their name and profile properties.
function Player:setPlayerProfile(profile) end

---@public
---@return number Amount of ticks cooldown will last
--- Returns the amount of ticks the current cooldown lasts
function Player:getCooldownPeriod() end

---@param adjustTicks number Amount of ticks to add to cooldown counter for this calculation
---@public
---@return number Percentage of attack power available
--- Returns the percentage of attack power available based on the cooldown (zero to one).
function Player:getCooledAttackStrength(adjustTicks) end

---@public
---@return nil 
--- Reset the cooldown counter to 0, effectively starting the cooldown period.
function Player:resetCooldown() end

---@param option com.destroystokyo.paper.ClientOption 
---@public
---@return T the client option value of the player
function Player:getClientOption(option) end

---@param firework org.bukkit.inventory.ItemStack The {@link Material#FIREWORK_ROCKET} to boost the player with
---@public
---@return org.bukkit.entity.Firework The {@link Firework} boosting the Player or null if the spawning of the entity was cancelled
--- Boost a Player that's {@link #isGliding()} using a {@link Firework}. If the creation of the entity is cancelled, no boosting is done. This method does not fire {@link com.destroystokyo.paper.event.player.PlayerElytraBoostEvent}.
function Player:boostElytra(firework) end

---@param level number The level to send to the player. Must be in {@code [0, 4]}.
---@public
---@return nil 
--- Send a packet to the player indicating its operator status level. <p> <b>Note:</b> This will not persist across more than the current connection, and setting the player's operator status as a later point <i>will</i> override the effects of this.
function Player:sendOpLevel(level) end

---@deprecated
---@param completions java.util.Collection custom completions
---@public
---@return nil 
--- Adds custom chat completion suggestions that the client will suggest when typing in chat.
function Player:addAdditionalChatCompletions(completions) end

---@deprecated
---@param completions java.util.Collection custom completions
---@public
---@return nil 
--- Removes custom chat completion suggestions that the client suggests when typing in chat.  Note: this only applies to previously added custom completions, online player names are always suggested and cannot be removed.
function Player:removeAdditionalChatCompletions(completions) end

---@public
---@return string client brand name
--- Returns player's client brand name. If the client didn't send this information, the brand name will be null.<br> For the Notchian client this name defaults to <code>vanilla</code>. Some modified clients report other names such as <code>forge</code>.<br>
function Player:getClientBrandName() end

---@param yaw number the yaw
---@param pitch number the pitch
---@public
---@return nil 
--- Sets the player's rotation.
function Player:setRotation(yaw, pitch) end

---@param entity org.bukkit.entity.Entity Entity to look at
---@param playerAnchor io.papermc.paper.entity.LookAnchor What part of the player should face the entity
---@param entityAnchor io.papermc.paper.entity.LookAnchor What part of the entity the player should face
---@public
---@return nil 
--- Causes the player to look towards the given entity.
function Player:lookAt(entity, playerAnchor, entityAnchor) end

---@public
---@return nil 
--- Displays elder guardian effect with a sound
function Player:showElderGuardian() end

---@param silent boolean whether sound should be silenced
---@public
---@return nil 
--- Displays elder guardian effect and optionally plays a sound
function Player:showElderGuardian(silent) end

---@public
---@return number ticks until next Warden warning can occur. 0 means there is no cooldown left.
--- Returns the player's cooldown in ticks until the next Warden warning can occur.
function Player:getWardenWarningCooldown() end

---@param cooldown number ticks until next Warden warning can occur. 0 means there is no cooldown left. Values less than 0 are set to 0.
---@public
---@return nil 
--- Sets the player's cooldown in ticks until next Warden warning can occur.
function Player:setWardenWarningCooldown(cooldown) end

---@public
---@return number ticks since last Warden warning
--- Returns time since last Warden warning in ticks.
function Player:getWardenTimeSinceLastWarning() end

---@param time number ticks since last Warden warning
---@public
---@return nil 
--- Sets time since last Warden warning in ticks.
function Player:setWardenTimeSinceLastWarning(time) end

---@public
---@return number current Warden warning level
--- Returns the player's current Warden warning level.
function Player:getWardenWarningLevel() end

---@param warningLevel number player's Warden warning level. The warning level is internally limited to valid values.
---@public
---@return nil 
--- Sets the player's Warden warning level. <p> <b>Note:</b> This will not actually spawn the Warden. Even if the warning level is over threshold, the player still needs to activate a Shrieker in order to summon the Warden.
function Player:setWardenWarningLevel(warningLevel) end

---@public
---@return nil 
--- Increases the player's Warden warning level if possible and not on cooldown. <p> <b>Note:</b> This will not actually spawn the Warden. Even if the warning level is over threshold, the player still needs to activate a Shrieker in order to summon the Warden.
function Player:increaseWardenWarningLevel() end

---@public
---@return java.time.Duration the current idle duration of this player
--- The idle duration is reset when the player sends specific action packets. <p> After the idle duration exceeds {@link org.bukkit.Bukkit#getIdleTimeout()}, the player will be kicked for {@link org.bukkit.event.player.PlayerKickEvent.Cause#IDLING}.
function Player:getIdleDuration() end

---@public
---@return nil 
--- Resets this player's idle duration. <p> After the idle duration exceeds {@link org.bukkit.Bukkit#getIdleTimeout()}, the player will be kicked for {@link org.bukkit.event.player.PlayerKickEvent.Cause#IDLING}.
function Player:resetIdleDuration() end

---@public
---@return java.util.Set an immutable set of chunk keys
--- Gets the a set of chunk keys for all chunks that have been sent to the player.
function Player:getSentChunkKeys() end

---@public
---@return java.util.Set an immutable set of chunks
--- Gets the set of chunks that have been sent to the player.
function Player:getSentChunks() end

---@param chunk org.bukkit.Chunk the chunk to check
---@public
---@return boolean true if the player has been sent the chunk, false otherwise
--- Checks if the player has been sent a specific chunk.
function Player:isChunkSent(chunk) end

---@param chunkKey number the chunk key to check
---@public
---@return boolean true if the player has been sent the chunk, false otherwise
--- Checks if the player has been sent a specific chunk.
function Player:isChunkSent(chunkKey) end

---@public
---@return org.bukkit.entity.Player.Spigot 
function Player:spigot() end

---@param effect org.bukkit.EntityEffect the entity effect
---@param target org.bukkit.entity.Entity the target entity
---@public
---@return nil 
--- Plays an entity effect to this player for the target entity <p> If the effect is not applicable to this class of entity, it will not play.
function Player:sendEntityEffect(effect, target) end

---@param items org.bukkit.inventory.ItemStack the items to give.
---@public
---@return io.papermc.paper.entity.PlayerGiveResult the result of this method, holding leftovers and spawned items.
--- Gives the player the items following full vanilla logic, making the player drop the items that did not fit into the inventory.
function Player:give(items) end

---@param items java.util.Collection the items to give
---@public
---@return io.papermc.paper.entity.PlayerGiveResult the result of this method, holding leftovers and spawned items.
--- Gives the player those items following full vanilla logic, making the player drop the items that did not fit into the inventory.
function Player:give(items) end

---@param items java.util.Collection the items to give
---@param dropIfFull boolean whether the player should drop items that                   did not fit the inventory
---@public
---@return io.papermc.paper.entity.PlayerGiveResult the result of this method, holding leftovers and spawned items.
--- Gives the player those items following full vanilla logic.
function Player:give(items, dropIfFull) end

---@public
---@return number Death screen score of player
--- Get the score that shows in the death screen of the player. <p>This amount is added to when the player gains experience.</p>
function Player:getDeathScreenScore() end

---@param score number New death screen score of player
---@public
---@return nil 
--- Set the score that shows in the death screen of the player. <p>This amount is added to when the player gains experience.</p>
function Player:setDeathScreenScore(score) end

