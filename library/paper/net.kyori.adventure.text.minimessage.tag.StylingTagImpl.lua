---@meta
-- net.kyori.adventure.text.minimessage.tag.StylingTagImpl
---@class net.kyori.adventure.text.minimessage.tag.StylingTagImpl: net.kyori.adventure.text.minimessage.tag.AbstractTag, net.kyori.adventure.text.minimessage.tag.Inserting, java.lang.Object
---@field private styles net.kyori.adventure.text.format.StyleBuilderApplicable
---@overload fun(styles: table<StyleBuilderApplicable>): net.kyori.adventure.text.minimessage.tag.StylingTagImpl
local StylingTagImpl = {}

---@public
---@return net.kyori.adventure.text.Component 
function StylingTagImpl:value() end

---@public
---@return number 
function StylingTagImpl:hashCode() end

---@param other java.lang.Object 
---@public
---@return boolean 
function StylingTagImpl:equals(other) end

---@public
---@return any 
function StylingTagImpl:examinableProperties() end

