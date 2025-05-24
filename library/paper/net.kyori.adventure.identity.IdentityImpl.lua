---@meta
-- net.kyori.adventure.identity.IdentityImpl
---@class net.kyori.adventure.identity.IdentityImpl: any, net.kyori.adventure.identity.Identity, java.lang.Object
---@field private uuid java.util.UUID
---@overload fun(uuid: java.util.UUID): net.kyori.adventure.identity.IdentityImpl
local IdentityImpl = {}

---@public
---@return java.util.UUID 
function IdentityImpl:uuid() end

---@public
---@return string 
function IdentityImpl:toString() end

---@param other java.lang.Object 
---@public
---@return boolean 
function IdentityImpl:equals(other) end

---@public
---@return number 
function IdentityImpl:hashCode() end

