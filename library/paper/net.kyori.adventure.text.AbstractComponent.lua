--- Optional.empty
---@meta
-- net.kyori.adventure.text.AbstractComponent
---@class net.kyori.adventure.text.AbstractComponent: net.kyori.adventure.text.Component
---@field protected children java.util.List
---@field protected style net.kyori.adventure.text.format.Style
---@overload fun(children: java.util.List, style: net.kyori.adventure.text.format.Style): net.kyori.adventure.text.AbstractComponent
local AbstractComponent = {}

---@public
---@return java.util.List 
function AbstractComponent:children() end

---@public
---@return net.kyori.adventure.text.format.Style 
function AbstractComponent:style() end

---@param other java.lang.Object 
---@public
---@return boolean 
function AbstractComponent:equals(other) end

---@public
---@return number 
function AbstractComponent:hashCode() end

---@public
---@return string 
function AbstractComponent:toString() end

---@private
---@return string 
function AbstractComponent:debuggerString() end

