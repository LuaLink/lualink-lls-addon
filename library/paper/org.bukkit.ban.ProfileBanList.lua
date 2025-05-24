--- Optional.empty
---@meta
-- org.bukkit.ban.ProfileBanList
---@class org.bukkit.ban.ProfileBanList: org.bukkit.BanList, java.lang.Object
local ProfileBanList = {}

---@deprecated
---@param target org.bukkit.profile.PlayerProfile the target of the ban
---@param reason string reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source string source of the ban, null indicates implementation default
---@public
---@return E the entry for the newly created ban, or the entry for the     (updated) previous ban
--- {@inheritDoc}
function ProfileBanList:addBan(target, reason, expires, source) end

---@param target com.destroystokyo.paper.profile.PlayerProfile 
---@param reason string 
---@param expires java.util.Date 
---@param source string 
---@public
---@return org.bukkit.BanEntry 
function ProfileBanList:addBan(target, reason, expires, source) end

---@deprecated
---@param target org.bukkit.profile.PlayerProfile 
---@public
---@return E 
function ProfileBanList:getBanEntry(target) end

---@deprecated
---@param target org.bukkit.profile.PlayerProfile 
---@public
---@return boolean 
function ProfileBanList:isBanned(target) end

---@deprecated
---@param target org.bukkit.profile.PlayerProfile 
---@public
---@return nil 
function ProfileBanList:pardon(target) end

---@deprecated
---@param target org.bukkit.profile.PlayerProfile 
---@param reason string 
---@param expires java.time.Instant 
---@param source string 
---@public
---@return E 
function ProfileBanList:addBan(target, reason, expires, source) end

---@deprecated
---@param target org.bukkit.profile.PlayerProfile 
---@param reason string 
---@param duration java.time.Duration 
---@param source string 
---@public
---@return E 
function ProfileBanList:addBan(target, reason, duration, source) end

