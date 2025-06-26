---@meta
-- net.kyori.adventure.text.event.PayloadImpl.TextImpl
---@class net.kyori.adventure.text.event.PayloadImpl.TextImpl: net.kyori.adventure.text.event.PayloadImpl, net.kyori.adventure.text.event.ClickEvent.Payload.Text, java.lang.Object
---@overload fun(value: string): net.kyori.adventure.text.event.PayloadImpl.TextImpl
local TextImpl = {}

---@public
---@return string 
function TextImpl:value() end

---@public
---@return any 
function TextImpl:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function TextImpl:equals(other) end

---@public
---@return number 
function TextImpl:hashCode() end

