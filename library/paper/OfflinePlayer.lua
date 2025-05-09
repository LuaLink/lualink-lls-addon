--- Represents a reference to a player identity and the data belonging to a player that is stored on the disk and can, thus, be retrieved without the player needing to be online.
---@meta
-- org.bukkit.OfflinePlayer
---@class OfflinePlayer: ServerOperator, AnimalTamer, ConfigurationSerializable, io.papermc.paper.persistence.PersistentDataViewHolder
local OfflinePlayer = {}

---@public
---@return boolean 
--- Checks if this player is currently online It should be noted that this will return true if any instance of this player is online! This instance may have disconnected. If you wish to check if this specific instance of the player is still online, see OfflinePlayer#isConnected().
function OfflinePlayer:isOnline() end

---@public
---@return boolean 
--- Checks whether the connection to this player is still valid. This will return true as long as this specific instance of the player is still connected. This will return false after this instance has disconnected, even if the same player has reconnected since.
function OfflinePlayer:isConnected() end

---@public
---@return string 
--- Returns the name of this player Names are no longer unique past a single game session. For persistent storage it is recommended that you use #getUniqueId() instead.
function OfflinePlayer:getName() end

---@public
---@return UUID 
--- Returns the UUID of this player
function OfflinePlayer:getUniqueId() end

---@public
---@return PlayerProfile 
--- Paper
function OfflinePlayer:getPlayerProfile() end

---@public
---@return boolean 
--- Checks if this player has had their profile banned.
function OfflinePlayer:isBanned() end

---@deprecated
---@param reason string 
---@public
---@return BanEntry 
--- Permanently Bans this player from the server
function OfflinePlayer:banPlayer(reason) end

---@deprecated
---@param reason string 
---@param source string 
---@public
---@return BanEntry 
--- Permanently Bans this player from the server
function OfflinePlayer:banPlayer(reason, source) end

---@deprecated
---@param reason string 
---@param expires? Date 
---@public
---@return BanEntry 
--- Bans this player from the server
function OfflinePlayer:banPlayer(reason, expires) end

---@deprecated
---@param reason string 
---@param expires? Date 
---@param source string 
---@public
---@return BanEntry 
--- Bans this player from the server
function OfflinePlayer:banPlayer(reason, expires, source) end

---@deprecated
---@param reason string 
---@param expires? Date 
---@param source string 
---@param kickIfOnline boolean 
---@public
---@return BanEntry 
function OfflinePlayer:banPlayer(reason, expires, source, kickIfOnline) end

---@param reason string 
---@param expires Date 
---@param source string 
---@public
---@return E 
--- Adds this user to the ProfileBanList. If a previous ban exists, this will update the entry.
function OfflinePlayer:ban(reason, expires, source) end

---@param reason string 
---@param expires Instant 
---@param source string 
---@public
---@return E 
--- Adds this user to the ProfileBanList. If a previous ban exists, this will update the entry.
function OfflinePlayer:ban(reason, expires, source) end

---@param reason string 
---@param duration Duration 
---@param source string 
---@public
---@return E 
--- Adds this user to the ProfileBanList. If a previous ban exists, this will update the entry.
function OfflinePlayer:ban(reason, duration, source) end

---@public
---@return boolean 
--- Checks if this player is whitelisted or not
function OfflinePlayer:isWhitelisted() end

---@param value boolean 
---@public
---@return nil 
--- Sets if this player is whitelisted or not
function OfflinePlayer:setWhitelisted(value) end

---@public
---@return Player 
--- Gets a Player object that this represents, if there is one If the player is online, this will return that player. Otherwise, it will return null.
function OfflinePlayer:getPlayer() end

---@public
---@return number 
--- Gets the first date and time that this player was witnessed on this server. If the player has never played before, this will return 0. Otherwise, it will be the amount of milliseconds since midnight, January 1, 1970 UTC.
function OfflinePlayer:getFirstPlayed() end

---@deprecated
---@public
---@return number 
--- Gets the last date and time that this player was witnessed on this server. If the player has never played before, this will return 0. Otherwise, it will be the amount of milliseconds since midnight, January 1, 1970 UTC.
function OfflinePlayer:getLastPlayed() end

---@public
---@return boolean 
--- Checks if this player has played on this server before.
function OfflinePlayer:hasPlayedBefore() end

---@deprecated
---@public
---@return Location 
--- Gets the Location where the player will spawn at their bed, null if they have not slept in one or their current bed spawn is invalid.
function OfflinePlayer:getBedSpawnLocation() end

---@public
---@return number 
--- Gets the last date and time that this player logged into the server. If the player has never played before, this will return 0. Otherwise, it will be the amount of milliseconds since midnight, January 1, 1970 UTC.
function OfflinePlayer:getLastLogin() end

---@public
---@return number 
--- Gets the last date and time that this player was seen on the server. If the player has never played before, this will return 0. If the player is currently online, this will return the current time. Otherwise it will be the amount of milliseconds since midnight, January 1, 1970 UTC.
function OfflinePlayer:getLastSeen() end

---@public
---@return Location 
--- Gets the Location where the player will spawn at, null if they don't have a valid respawn point.
function OfflinePlayer:getRespawnLocation() end

---@param statistic Statistic 
---@public
---@return nil 
--- Increments the given statistic for this player. This is equivalent to the following code: incrementStatistic(Statistic, 1)
function OfflinePlayer:incrementStatistic(statistic) end

---@param statistic Statistic 
---@public
---@return nil 
--- Decrements the given statistic for this player. This is equivalent to the following code: decrementStatistic(Statistic, 1)
function OfflinePlayer:decrementStatistic(statistic) end

---@param statistic Statistic 
---@param amount number 
---@public
---@return nil 
--- Increments the given statistic for this player.
function OfflinePlayer:incrementStatistic(statistic, amount) end

---@param statistic Statistic 
---@param amount number 
---@public
---@return nil 
--- Decrements the given statistic for this player.
function OfflinePlayer:decrementStatistic(statistic, amount) end

---@param statistic Statistic 
---@param newValue number 
---@public
---@return nil 
--- Sets the given statistic for this player.
function OfflinePlayer:setStatistic(statistic, newValue) end

---@param statistic Statistic 
---@public
---@return number 
--- Gets the value of the given statistic for this player.
function OfflinePlayer:getStatistic(statistic) end

---@param statistic Statistic 
---@param material Material 
---@public
---@return nil 
--- Increments the given statistic for this player for the given material. This is equivalent to the following code: incrementStatistic(Statistic, Material, 1)
function OfflinePlayer:incrementStatistic(statistic, material) end

---@param statistic Statistic 
---@param material Material 
---@public
---@return nil 
--- Decrements the given statistic for this player for the given material. This is equivalent to the following code: decrementStatistic(Statistic, Material, 1)
function OfflinePlayer:decrementStatistic(statistic, material) end

---@param statistic Statistic 
---@param material Material 
---@public
---@return number 
--- Gets the value of the given statistic for this player.
function OfflinePlayer:getStatistic(statistic, material) end

---@param statistic Statistic 
---@param material Material 
---@param amount number 
---@public
---@return nil 
--- Increments the given statistic for this player for the given material.
function OfflinePlayer:incrementStatistic(statistic, material, amount) end

---@param statistic Statistic 
---@param material Material 
---@param amount number 
---@public
---@return nil 
--- Decrements the given statistic for this player for the given material.
function OfflinePlayer:decrementStatistic(statistic, material, amount) end

---@param statistic Statistic 
---@param material Material 
---@param newValue number 
---@public
---@return nil 
--- Sets the given statistic for this player for the given material.
function OfflinePlayer:setStatistic(statistic, material, newValue) end

---@param statistic Statistic 
---@param entityType EntityType 
---@public
---@return nil 
--- Increments the given statistic for this player for the given entity. This is equivalent to the following code: incrementStatistic(Statistic, EntityType, 1)
function OfflinePlayer:incrementStatistic(statistic, entityType) end

---@param statistic Statistic 
---@param entityType EntityType 
---@public
---@return nil 
--- Decrements the given statistic for this player for the given entity. This is equivalent to the following code: decrementStatistic(Statistic, EntityType, 1)
function OfflinePlayer:decrementStatistic(statistic, entityType) end

---@param statistic Statistic 
---@param entityType EntityType 
---@public
---@return number 
--- Gets the value of the given statistic for this player.
function OfflinePlayer:getStatistic(statistic, entityType) end

---@param statistic Statistic 
---@param entityType EntityType 
---@param amount number 
---@public
---@return nil 
--- Increments the given statistic for this player for the given entity.
function OfflinePlayer:incrementStatistic(statistic, entityType, amount) end

---@param statistic Statistic 
---@param entityType EntityType 
---@param amount number 
---@public
---@return nil 
--- Decrements the given statistic for this player for the given entity.
function OfflinePlayer:decrementStatistic(statistic, entityType, amount) end

---@param statistic Statistic 
---@param entityType EntityType 
---@param newValue number 
---@public
---@return nil 
--- Sets the given statistic for this player for the given entity.
function OfflinePlayer:setStatistic(statistic, entityType, newValue) end

---@public
---@return Location 
--- Gets the player's last death location.
function OfflinePlayer:getLastDeathLocation() end

---@public
---@return Location 
--- Gets the player's current location.
function OfflinePlayer:getLocation() end

---@public
---@return PersistentDataContainerView 
--- Yields a view of the persistent data container for this offline player. In case this OfflinePlayer instance was created for an offline player, the returned view will wrap the persistent data on disk. As such, this method as well as queries to the io.papermc.paper.persistence.PersistentDataContainerView may produce blocking IO requests to read the requested data from disk. Caution in its usage is hence advised.
function OfflinePlayer:getPersistentDataContainer() end

