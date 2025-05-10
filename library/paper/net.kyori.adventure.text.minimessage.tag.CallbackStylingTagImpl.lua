---@meta
-- net.kyori.adventure.text.minimessage.tag.CallbackStylingTagImpl
---@class net.kyori.adventure.text.minimessage.tag.CallbackStylingTagImpl: net.kyori.adventure.text.minimessage.tag.AbstractTag, net.kyori.adventure.text.minimessage.tag.Inserting
---@field private styles java.util.function.Consumer
---@overload fun(styles: Consumer<Style.Builder>): CallbackStylingTagImpl
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

