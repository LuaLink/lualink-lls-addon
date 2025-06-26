---@meta
-- net.kyori.adventure.text.event.PayloadImpl.IntImpl
---@class net.kyori.adventure.text.event.PayloadImpl.IntImpl: net.kyori.adventure.text.event.PayloadImpl, net.kyori.adventure.text.event.ClickEvent.Payload.Int, java.lang.Object
---@overload fun(integer: number): net.kyori.adventure.text.event.PayloadImpl.IntImpl
local IntImpl = {}

---@public
---@return number 
function IntImpl:integer() end

---@public
---@return any 
function IntImpl:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function IntImpl:equals(other) end

---@public
---@return number 
function IntImpl:hashCode() end

