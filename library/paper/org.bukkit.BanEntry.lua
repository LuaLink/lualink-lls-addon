--- Optional.empty
---@meta
-- org.bukkit.BanEntry
---@class org.bukkit.BanEntry
local BanEntry = {}

---@deprecated
---@public
---@return string the target name or IP address
--- Gets the target involved. This may be in the form of an IP or a player name.
function BanEntry:getTarget() end

---@public
---@return T the target profile or IP address
--- Gets the target involved.
function BanEntry:getBanTarget() end

---@public
---@return java.util.Date the creation date
--- Gets the date this ban entry was created.
function BanEntry:getCreated() end

---@param created java.util.Date the new created date, cannot be null
---@public
---@return nil 
--- Sets the date this ban entry was created.
function BanEntry:setCreated(created) end

---@public
---@return string the source of the ban
--- Gets the source of this ban. <p> Note: A source is considered any String, although this is generally a player name.
function BanEntry:getSource() end

---@param source string the new source where null values become empty strings
---@public
---@return nil 
--- Sets the source of this ban. <p> Note: A source is considered any String, although this is generally a player name.
function BanEntry:setSource(source) end

---@public
---@return java.util.Date the expiration date
--- Gets the date this ban expires on, or null for no defined end date.
function BanEntry:getExpiration() end

---@param expiration java.util.Date the new expiration date, or null to indicate an     eternity
---@public
---@return nil 
--- Sets the date this ban expires on. Null values are considered "infinite" bans.
function BanEntry:setExpiration(expiration) end

---@public
---@return string the ban reason, or null if not set
--- Gets the reason for this ban.
function BanEntry:getReason() end

---@param reason string the new reason, null values assume the implementation     default
---@public
---@return nil 
--- Sets the reason for this ban. Reasons must not be null.
function BanEntry:setReason(reason) end

---@public
---@return nil 
--- Saves the ban entry, overwriting any previous data in the ban list. <p> Saving the ban entry of an unbanned player will cause the player to be banned once again.
function BanEntry:save() end

---@public
---@return nil 
--- Removes this ban entry from the appropriate ban list.
function BanEntry:remove() end

