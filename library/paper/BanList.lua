--- A ban list, containing bans of some Type.
---@meta
-- org.bukkit.BanList
---@class BanList
local BanList = {}

---@deprecated
---@param target string 
---@public
---@return E 
--- Gets a BanEntry by target. Bans by name for ban type Type#NAME NAME are no longer supported and this method will return null when trying to request them. The replacement is bans by UUID.
function BanList:getBanEntry(target) end

---@param target T 
---@public
---@return BanEntry<T> 
--- Gets a BanEntry by target.
function BanList:getBanEntry(target) end

---@deprecated
---@param target string 
---@param reason string 
---@param expires Date 
---@param source string 
---@public
---@return E 
--- Adds a ban to this list. If a previous ban exists, this will update the previous entry. Bans by name for ban type Type#NAME NAME are no longer supported and this method will return null when trying to request them. The replacement is bans by UUID.
function BanList:addBan(target, reason, expires, source) end

---@param target T 
---@param reason string 
---@param expires Date 
---@param source string 
---@public
---@return BanEntry<T> 
--- Adds a ban to this list. If a previous ban exists, this will update the previous entry.
function BanList:addBan(target, reason, expires, source) end

---@param target T 
---@param reason string 
---@param expires Instant 
---@param source string 
---@public
---@return BanEntry<T> 
--- Adds a ban to this list. If a previous ban exists, this will update the previous entry.
function BanList:addBan(target, reason, expires, source) end

---@param target T 
---@param reason string 
---@param duration Duration 
---@param source string 
---@public
---@return BanEntry<T> 
--- Adds a ban to this list. If a previous ban exists, this will update the previous entry.
function BanList:addBan(target, reason, duration, source) end

---@deprecated
---@public
---@return table<BanEntry> 
--- Gets a set containing every BanEntry in this list.
function BanList:getBanEntries() end

---@public
---@return table<E> 
--- Gets a set containing every BanEntry in this list.
function BanList:getEntries() end

---@param target T 
---@public
---@return boolean 
--- Gets if a BanEntry exists for the target, indicating an active ban status. Bans by name for ban type Type#NAME NAME are no longer supported. The replacement is bans by UUID.
function BanList:isBanned(target) end

---@deprecated
---@param target string 
---@public
---@return boolean 
--- Gets if a BanEntry exists for the target, indicating an active ban status.
function BanList:isBanned(target) end

---@param target T 
---@public
---@return nil 
--- Removes the specified target from this list, therefore indicating a "not banned" status. Bans by name for ban type Type#NAME NAME are no longer supported. The replacement is bans by UUID.
function BanList:pardon(target) end

---@deprecated
---@param target string 
---@public
---@return nil 
--- Removes the specified target from this list, therefore indicating a "not banned" status.
function BanList:pardon(target) end

