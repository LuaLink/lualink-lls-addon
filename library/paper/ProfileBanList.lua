--- A BanList targeting player profile bans.
---@meta
-- org.bukkit.ban.ProfileBanList
---@class ProfileBanList: BanList<com.destroystokyo.paper.profile.PlayerProfile>
local ProfileBanList = {}

---@deprecated
---@param target PlayerProfile 
---@param reason string 
---@param expires Date 
---@param source string 
---@public
---@return E 
function ProfileBanList:addBan(target, reason, expires, source) end

---@param target @NotNull PlayerProfile 
---@param reason string 
---@param expires Date 
---@param source string 
---@public
---@return PlayerProfile> 
function ProfileBanList:addBan(target, reason, expires, source) end

---@deprecated
---@param target PlayerProfile 
---@public
---@return E 
function ProfileBanList:getBanEntry(target) end

---@deprecated
---@param target PlayerProfile 
---@public
---@return boolean 
function ProfileBanList:isBanned(target) end

---@deprecated
---@param target PlayerProfile 
---@public
---@return nil 
function ProfileBanList:pardon(target) end

---@deprecated
---@param target PlayerProfile 
---@param reason string 
---@param expires Instant 
---@param source string 
---@public
---@return E 
function ProfileBanList:addBan(target, reason, expires, source) end

---@deprecated
---@param target PlayerProfile 
---@param reason string 
---@param duration Duration 
---@param source string 
---@public
---@return E 
function ProfileBanList:addBan(target, reason, duration, source) end

