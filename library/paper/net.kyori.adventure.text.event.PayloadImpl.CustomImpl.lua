---@meta
-- net.kyori.adventure.text.event.PayloadImpl.CustomImpl
---@class net.kyori.adventure.text.event.PayloadImpl.CustomImpl: net.kyori.adventure.text.event.PayloadImpl, net.kyori.adventure.text.event.ClickEvent.Payload.Custom, java.lang.Object
---@overload fun(key: any, nbt: net.kyori.adventure.nbt.api.BinaryTagHolder): net.kyori.adventure.text.event.PayloadImpl.CustomImpl
local CustomImpl = {}

---@public
---@return any 
function CustomImpl:key() end

---@public
---@return string 
function CustomImpl:data() end

---@public
---@return net.kyori.adventure.nbt.api.BinaryTagHolder 
function CustomImpl:nbt() end

---@public
---@return any 
function CustomImpl:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function CustomImpl:equals(other) end

---@public
---@return number 
function CustomImpl:hashCode() end

