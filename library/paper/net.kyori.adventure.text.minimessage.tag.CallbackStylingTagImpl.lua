---@meta
-- net.kyori.adventure.text.minimessage.tag.CallbackStylingTagImpl
---@class net.kyori.adventure.text.minimessage.tag.CallbackStylingTagImpl: net.kyori.adventure.text.minimessage.tag.AbstractTag, net.kyori.adventure.text.minimessage.tag.Inserting, java.lang.Object
---@field private styles function
---@overload fun(styles: function): net.kyori.adventure.text.minimessage.tag.CallbackStylingTagImpl
local CallbackStylingTagImpl = {}

---@public
---@return net.kyori.adventure.text.Component 
function CallbackStylingTagImpl:value() end

---@public
---@return number 
function CallbackStylingTagImpl:hashCode() end

---@param other java.lang.Object 
---@public
---@return boolean 
function CallbackStylingTagImpl:equals(other) end

---@public
---@return any 
function CallbackStylingTagImpl:examinableProperties() end

