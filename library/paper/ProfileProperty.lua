--- Represents a property on a PlayerProfile
---@meta
-- com.destroystokyo.paper.profile.ProfileProperty
---@class ProfileProperty
---@field private name string
---@field private value string
---@field private signature string
---@overload fun(name: string, value: string): ProfileProperty 
---@overload fun(name: string, value: string, signature: string): ProfileProperty 
local ProfileProperty = {}

---@public
---@return string 
function ProfileProperty:getName() end

---@public
---@return string 
function ProfileProperty:getValue() end

---@public
---@return string 
function ProfileProperty:getSignature() end

---@public
---@return boolean 
function ProfileProperty:isSigned() end

---@param o Object 
---@public
---@return boolean 
function ProfileProperty:equals(o) end

---@public
---@return number 
function ProfileProperty:hashCode() end

