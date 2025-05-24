---@meta
-- net.kyori.adventure.text.minimessage.tag.PreProcessTagImpl
---@class net.kyori.adventure.text.minimessage.tag.PreProcessTagImpl: net.kyori.adventure.text.minimessage.tag.AbstractTag, net.kyori.adventure.text.minimessage.tag.PreProcess, java.lang.Object
---@field private value string
---@overload fun(value: string): net.kyori.adventure.text.minimessage.tag.PreProcessTagImpl
local PreProcessTagImpl = {}

---@public
---@return string 
function PreProcessTagImpl:value() end

---@public
---@return number 
function PreProcessTagImpl:hashCode() end

---@param other java.lang.Object 
---@public
---@return boolean 
function PreProcessTagImpl:equals(other) end

---@public
---@return any 
function PreProcessTagImpl:examinableProperties() end

