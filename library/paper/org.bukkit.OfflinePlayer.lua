--- Optional.empty
---@meta
-- org.bukkit.OfflinePlayer
---@class org.bukkit.OfflinePlayer: org.bukkit.permissions.ServerOperator, org.bukkit.entity.AnimalTamer, org.bukkit.configuration.serialization.ConfigurationSerializable, io.papermc.paper.persistence.PersistentDataViewHolder
local OfflinePlayer = {}

---@public
---@return boolean true if they are online
--- Checks if this player is currently online  It should be noted that this will return true if any instance of this player is online! This instance may have disconnected. If you wish to check if this specific instance of the player is still online, see {@link OfflinePlayer#isConnected()}.
function OfflinePlayer:isOnline() end

---@public
---@return boolean true if this player instance is connected
--- Checks whether the connection to this player is still valid. This will return true as long as this specific instance of the player is still connected. This will return false after this instance has disconnected, even if the same player has reconnected since.
function OfflinePlayer:isConnected() end

---@public
---@return string Player name or null if we have not seen a name for this player yet
--- Returns the name of this player <p> Names are no longer unique past a single game session. For persistent storage it is recommended that you use {@link #getUniqueId()} instead.
function OfflinePlayer:getName() end

---@public
---@return java.util.UUID Player UUID
--- Returns the UUID of this player
function OfflinePlayer:getUniqueId() end

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile 
function OfflinePlayer:getPlayerProfile() end

---@public
---@return boolean true if banned, otherwise false
--- Checks if this player has had their profile banned.
function OfflinePlayer:isBanned() end

---@deprecated
---@param reason string Reason for Ban
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Permanently Bans this player from the server
function OfflinePlayer:banPlayer(reason) end

---@deprecated
---@param reason string Reason for Ban
---@param source string Source of the ban, or null for default
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Permanently Bans this player from the server
function OfflinePlayer:banPlayer(reason, source) end

---@deprecated
---@param reason string Reason for Ban
---@param expires? java.util.Date When to expire the ban
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Bans this player from the server
function OfflinePlayer:banPlayer(reason, expires) end

---@deprecated
---@param reason string Reason for Ban
---@param expires? java.util.Date When to expire the ban
---@param source string Source of the ban or null for default
---@public
---@return org.bukkit.BanEntry Ban Entry
--- Bans this player from the server
function OfflinePlayer:banPlayer(reason, expires, source) end

---@deprecated
---@param reason string 
---@param expires? java.util.Date 
---@param source string 
---@param kickIfOnline boolean 
---@public
---@return org.bukkit.BanEntry 
function OfflinePlayer:banPlayer(reason, expires, source, kickIfOnline) end

---@param reason string reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@public
---@return E the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds this user to the {@link ProfileBanList}. If a previous ban exists, this will update the entry.
function OfflinePlayer:ban(reason, expires, source) end

---@param reason string reason for the ban, null indicates implementation default
---@param expires java.time.Instant instant for the ban's expiration (unban), or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@public
---@return E the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds this user to the {@link ProfileBanList}. If a previous ban exists, this will update the entry.
function OfflinePlayer:ban(reason, expires, source) end

---@param reason string reason for the ban, null indicates implementation default
---@param duration java.time.Duration how long the ban last, or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@public
---@return E the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds this user to the {@link ProfileBanList}. If a previous ban exists, this will update the entry.
function OfflinePlayer:ban(reason, duration, source) end

---@public
---@return boolean true if whitelisted
--- Checks if this player is whitelisted or not
function OfflinePlayer:isWhitelisted() end

---@param value boolean true if whitelisted
---@public
---@return nil 
--- Sets if this player is whitelisted or not
function OfflinePlayer:setWhitelisted(value) end

---@public
---@return org.bukkit.entity.Player Online player
--- Gets a {@link Player} object that this represents, if there is one <p> If the player is online, this will return that player. Otherwise, it will return null.
function OfflinePlayer:getPlayer() end

---@public
---@return number Date of first log-in for this player, or 0
--- Gets the first date and time that this player was witnessed on this server. <p> If the player has never played before, this will return 0. Otherwise, it will be the amount of milliseconds since midnight, January 1, 1970 UTC.
function OfflinePlayer:getFirstPlayed() end

---@deprecated
---@public
---@return number Date of last log-in for this player, or 0
--- Gets the last date and time that this player was witnessed on this server. <p> If the player has never played before, this will return 0. Otherwise, it will be the amount of milliseconds since midnight, January 1, 1970 UTC.
function OfflinePlayer:getLastPlayed() end

---@public
---@return boolean True if the player has played before, otherwise false
--- Checks if this player has played on this server before.
function OfflinePlayer:hasPlayedBefore() end

---@deprecated
---@public
---@return org.bukkit.Location Bed Spawn Location if bed exists, otherwise null.
--- Gets the Location where the player will spawn at their bed, null if they have not slept in one or their current bed spawn is invalid.
function OfflinePlayer:getBedSpawnLocation() end

---@public
---@return number last login time
--- Gets the last date and time that this player logged into the server. <p> If the player has never played before, this will return 0. Otherwise, it will be the amount of milliseconds since midnight, January 1, 1970 UTC.
function OfflinePlayer:getLastLogin() end

---@public
---@return number last seen time
--- Gets the last date and time that this player was seen on the server. <p> If the player has never played before, this will return 0. If the player is currently online, this will return the current time. Otherwise it will be the amount of milliseconds since midnight, January 1, 1970 UTC.
function OfflinePlayer:getLastSeen() end

---@public
---@return org.bukkit.Location respawn location if exists, otherwise null.
--- Gets the Location where the player will spawn at, null if they don't have a valid respawn point.
function OfflinePlayer:getRespawnLocation() end

---@param statistic org.bukkit.Statistic Statistic to increment
---@public
---@return nil 
--- Increments the given statistic for this player. <p> This is equivalent to the following code: <code>incrementStatistic(Statistic, 1)</code>
function OfflinePlayer:incrementStatistic(statistic) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@public
---@return nil 
--- Decrements the given statistic for this player. <p> This is equivalent to the following code: <code>decrementStatistic(Statistic, 1)</code>
function OfflinePlayer:decrementStatistic(statistic) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param amount number Amount to increment this statistic by
---@public
---@return nil 
--- Increments the given statistic for this player.
function OfflinePlayer:incrementStatistic(statistic, amount) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param amount number Amount to decrement this statistic by
---@public
---@return nil 
--- Decrements the given statistic for this player.
function OfflinePlayer:decrementStatistic(statistic, amount) end

---@param statistic org.bukkit.Statistic Statistic to set
---@param newValue number The value to set this statistic to
---@public
---@return nil 
--- Sets the given statistic for this player.
function OfflinePlayer:setStatistic(statistic, newValue) end

---@param statistic org.bukkit.Statistic Statistic to check
---@public
---@return number the value of the given statistic
--- Gets the value of the given statistic for this player.
function OfflinePlayer:getStatistic(statistic) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param material org.bukkit.Material Material to offset the statistic with
---@public
---@return nil 
--- Increments the given statistic for this player for the given material. <p> This is equivalent to the following code: <code>incrementStatistic(Statistic, Material, 1)</code>
function OfflinePlayer:incrementStatistic(statistic, material) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param material org.bukkit.Material Material to offset the statistic with
---@public
---@return nil 
--- Decrements the given statistic for this player for the given material. <p> This is equivalent to the following code: <code>decrementStatistic(Statistic, Material, 1)</code>
function OfflinePlayer:decrementStatistic(statistic, material) end

---@param statistic org.bukkit.Statistic Statistic to check
---@param material org.bukkit.Material Material offset of the statistic
---@public
---@return number the value of the given statistic
--- Gets the value of the given statistic for this player.
function OfflinePlayer:getStatistic(statistic, material) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param material org.bukkit.Material Material to offset the statistic with
---@param amount number Amount to increment this statistic by
---@public
---@return nil 
--- Increments the given statistic for this player for the given material.
function OfflinePlayer:incrementStatistic(statistic, material, amount) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param material org.bukkit.Material Material to offset the statistic with
---@param amount number Amount to decrement this statistic by
---@public
---@return nil 
--- Decrements the given statistic for this player for the given material.
function OfflinePlayer:decrementStatistic(statistic, material, amount) end

---@param statistic org.bukkit.Statistic Statistic to set
---@param material org.bukkit.Material Material to offset the statistic with
---@param newValue number The value to set this statistic to
---@public
---@return nil 
--- Sets the given statistic for this player for the given material.
function OfflinePlayer:setStatistic(statistic, material, newValue) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@public
---@return nil 
--- Increments the given statistic for this player for the given entity. <p> This is equivalent to the following code: <code>incrementStatistic(Statistic, EntityType, 1)</code>
function OfflinePlayer:incrementStatistic(statistic, entityType) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@public
---@return nil 
--- Decrements the given statistic for this player for the given entity. <p> This is equivalent to the following code: <code>decrementStatistic(Statistic, EntityType, 1)</code>
function OfflinePlayer:decrementStatistic(statistic, entityType) end

---@param statistic org.bukkit.Statistic Statistic to check
---@param entityType org.bukkit.entity.EntityType EntityType offset of the statistic
---@public
---@return number the value of the given statistic
--- Gets the value of the given statistic for this player.
function OfflinePlayer:getStatistic(statistic, entityType) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@param amount number Amount to increment this statistic by
---@public
---@return nil 
--- Increments the given statistic for this player for the given entity.
function OfflinePlayer:incrementStatistic(statistic, entityType, amount) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@param amount number Amount to decrement this statistic by
---@public
---@return nil 
--- Decrements the given statistic for this player for the given entity.
function OfflinePlayer:decrementStatistic(statistic, entityType, amount) end

---@param statistic org.bukkit.Statistic Statistic to set
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@param newValue number The value to set this statistic to
---@public
---@return nil 
--- Sets the given statistic for this player for the given entity.
function OfflinePlayer:setStatistic(statistic, entityType, newValue) end

---@public
---@return org.bukkit.Location the last death location if it exists, otherwise null.
--- Gets the player's last death location.
function OfflinePlayer:getLastDeathLocation() end

---@public
---@return org.bukkit.Location the player's location, {@code null} if player hasn't ever played before.
--- Gets the player's current location.
function OfflinePlayer:getLocation() end

---@public
---@return io.papermc.paper.persistence.PersistentDataContainerView the persistent data container view
--- Yields a view of the persistent data container for this offline player. In case this {@link OfflinePlayer} instance was created for an offline player, the returned view will wrap the persistent data on disk. <p> As such, this method as well as queries to the {@link io.papermc.paper.persistence.PersistentDataContainerView} may produce blocking IO requests to read the requested data from disk. Caution in its usage is hence advised.
function OfflinePlayer:getPersistentDataContainer() end

