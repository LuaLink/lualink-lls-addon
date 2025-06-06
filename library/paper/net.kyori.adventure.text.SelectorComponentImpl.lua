---@meta
-- net.kyori.adventure.text.SelectorComponentImpl
---@class net.kyori.adventure.text.SelectorComponentImpl: net.kyori.adventure.text.AbstractComponent, net.kyori.adventure.text.SelectorComponent, java.lang.Object
---@field public BuilderImpl net.kyori.adventure.text.SelectorComponentImpl.BuilderImpl
---@overload fun(children: java.util.List, style: net.kyori.adventure.text.format.Style, pattern: string, separator: net.kyori.adventure.text.Component): net.kyori.adventure.text.SelectorComponentImpl
local SelectorComponentImpl = {}

---@param children java.util.List 
---@param style net.kyori.adventure.text.format.Style 
---@param pattern string 
---@param separator net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.SelectorComponent 
function SelectorComponentImpl:create(children, style, pattern, separator) end

---@public
---@return string 
function SelectorComponentImpl:pattern() end

---@param pattern string 
---@public
---@return net.kyori.adventure.text.SelectorComponent 
function SelectorComponentImpl:pattern(pattern) end

---@public
---@return net.kyori.adventure.text.Component 
function SelectorComponentImpl:separator() end

---@param separator net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.SelectorComponent 
function SelectorComponentImpl:separator(separator) end

---@param children java.util.List 
---@public
---@return net.kyori.adventure.text.SelectorComponent 
function SelectorComponentImpl:children(children) end

---@param style net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.SelectorComponent 
function SelectorComponentImpl:style(style) end

---@param other java.lang.Object 
---@public
---@return boolean 
function SelectorComponentImpl:equals(other) end

---@public
---@return number 
function SelectorComponentImpl:hashCode() end

---@public
---@return string 
function SelectorComponentImpl:toString() end

---@public
---@return net.kyori.adventure.text.SelectorComponent.Builder 
function SelectorComponentImpl:toBuilder() end

