---@meta
-- net.kyori.adventure.text.KeybindComponentImpl
---@class net.kyori.adventure.text.KeybindComponentImpl: net.kyori.adventure.text.AbstractComponent, net.kyori.adventure.text.KeybindComponent
---@field private keybind string
---@field public BuilderImpl net.kyori.adventure.text.KeybindComponentImpl.BuilderImpl
---@overload fun(children: java.util.List, style: net.kyori.adventure.text.format.Style, keybind: string): net.kyori.adventure.text.KeybindComponentImpl
local KeybindComponentImpl = {}

---@param children java.util.List 
---@param style net.kyori.adventure.text.format.Style 
---@param keybind string 
---@public
---@return net.kyori.adventure.text.KeybindComponent 
function KeybindComponentImpl:create(children, style, keybind) end

---@public
---@return string 
function KeybindComponentImpl:keybind() end

---@param keybind string 
---@public
---@return net.kyori.adventure.text.KeybindComponent 
function KeybindComponentImpl:keybind(keybind) end

---@param children java.util.List 
---@public
---@return net.kyori.adventure.text.KeybindComponent 
function KeybindComponentImpl:children(children) end

---@param style net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.KeybindComponent 
function KeybindComponentImpl:style(style) end

---@param other java.lang.Object 
---@public
---@return boolean 
function KeybindComponentImpl:equals(other) end

---@public
---@return number 
function KeybindComponentImpl:hashCode() end

---@public
---@return string 
function KeybindComponentImpl:toString() end

---@public
---@return net.kyori.adventure.text.KeybindComponent.Builder 
function KeybindComponentImpl:toBuilder() end

