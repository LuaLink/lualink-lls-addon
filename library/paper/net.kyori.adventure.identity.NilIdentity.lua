---@meta
-- net.kyori.adventure.identity.NilIdentity
---@class net.kyori.adventure.identity.NilIdentity: net.kyori.adventure.identity.Identity
---@field public NIL_UUID java.util.UUID
---@field public INSTANCE net.kyori.adventure.identity.Identity
local NilIdentity = {}

---@public
---@return java.util.UUID 
function NilIdentity:uuid() end

---@public
---@return string 
function NilIdentity:toString() end

---@param that java.lang.Object 
---@public
---@return boolean 
function NilIdentity:equals(that) end

---@public
---@return number 
function NilIdentity:hashCode() end

