---@meta
-- net.kyori.adventure.text.event.PayloadImpl.DialogImpl
---@class net.kyori.adventure.text.event.PayloadImpl.DialogImpl: net.kyori.adventure.text.event.PayloadImpl, net.kyori.adventure.text.event.ClickEvent.Payload.Dialog, java.lang.Object
---@overload fun(dialogLike: net.kyori.adventure.dialog.DialogLike): net.kyori.adventure.text.event.PayloadImpl.DialogImpl
local DialogImpl = {}

---@public
---@return net.kyori.adventure.dialog.DialogLike 
function DialogImpl:dialog() end

---@public
---@return any 
function DialogImpl:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function DialogImpl:equals(other) end

---@public
---@return number 
function DialogImpl:hashCode() end

