--- Optional.empty
---@meta
-- org.bukkit.BanList
---@class org.bukkit.BanList: java.lang.Object
---@field public Type org.bukkit.BanList.Type
local BanList = {}

---@deprecated
---@param target string entry parameter to search for
---@public
---@return E the corresponding entry, or null if none found
--- Gets a {@link BanEntry} by target. <p> Bans by name for ban type {@link Type#NAME NAME} are no longer supported and this method will return null when trying to request them. The replacement is bans by UUID.
function BanList:getBanEntry(target) end

---@param target T entry parameter to search for
---@public
---@return org.bukkit.BanEntry the corresponding entry, or null if none found
--- Gets a {@link BanEntry} by target.
function BanList:getBanEntry(target) end

---@deprecated
---@param target string the target of the ban
---@param reason string reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@public
---@return E the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds a ban to this list. If a previous ban exists, this will update the previous entry. <p> Bans by name for ban type {@link Type#NAME NAME} are no longer supported and this method will return null when trying to request them. The replacement is bans by UUID.
function BanList:addBan(target, reason, expires, source) end

---@param target T the target of the ban
---@param reason string reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@public
---@return org.bukkit.BanEntry the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds a ban to this list. If a previous ban exists, this will update the previous entry.
function BanList:addBan(target, reason, expires, source) end

---@param target T the target of the ban
---@param reason string reason for the ban, null indicates implementation default
---@param expires java.time.Instant instant for the ban's expiration (unban), or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@public
---@return org.bukkit.BanEntry the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds a ban to this list. If a previous ban exists, this will update the previous entry.
function BanList:addBan(target, reason, expires, source) end

---@param target T the target of the ban
---@param reason string reason for the ban, null indicates implementation default
---@param duration java.time.Duration the duration of the ban, or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@public
---@return org.bukkit.BanEntry the entry for the newly created ban, or the entry for the     (updated) previous ban
--- Adds a ban to this list. If a previous ban exists, this will update the previous entry.
function BanList:addBan(target, reason, duration, source) end

---@deprecated
---@public
---@return java.util.Set an immutable set containing every entry tracked by this list
--- Gets a set containing every {@link BanEntry} in this list.
function BanList:getBanEntries() end

---@public
---@return java.util.Set an immutable set containing every entry tracked by this list
--- Gets a set containing every {@link BanEntry} in this list.
function BanList:getEntries() end

---@param target T the target to find
---@public
---@return boolean true if a {@link BanEntry} exists for the target, indicating an     active ban status, false otherwise
--- Gets if a {@link BanEntry} exists for the target, indicating an active ban status. <p> Bans by name for ban type {@link Type#NAME NAME} are no longer supported. The replacement is bans by UUID.
function BanList:isBanned(target) end

---@deprecated
---@param target string the target to find
---@public
---@return boolean true if a {@link BanEntry} exists for the target, indicating an     active ban status, false otherwise
--- Gets if a {@link BanEntry} exists for the target, indicating an active ban status.
function BanList:isBanned(target) end

---@param target T the target to remove from this list
---@public
---@return nil 
--- Removes the specified target from this list, therefore indicating a "not banned" status. <p> Bans by name for ban type {@link Type#NAME NAME} are no longer supported. The replacement is bans by UUID.
function BanList:pardon(target) end

---@deprecated
---@param target string the target to remove from this list
---@public
---@return nil 
--- Removes the specified target from this list, therefore indicating a "not banned" status.
function BanList:pardon(target) end

