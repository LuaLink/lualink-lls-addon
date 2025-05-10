---@meta
-- net.kyori.adventure.text.format.TextDecorationAndStateImpl
---@class net.kyori.adventure.text.format.TextDecorationAndStateImpl: net.kyori.adventure.text.format.TextDecorationAndState
---@field private decoration net.kyori.adventure.text.format.TextDecoration
---@field private state net.kyori.adventure.text.format.TextDecoration.State
---@overload fun(decoration: net.kyori.adventure.text.format.TextDecoration, state: net.kyori.adventure.text.format.TextDecoration.State): net.kyori.adventure.text.format.TextDecorationAndStateImpl
local TextDecorationAndStateImpl = {}

---@public
---@return net.kyori.adventure.text.format.TextDecoration 
function TextDecorationAndStateImpl:decoration() end

---@public
---@return net.kyori.adventure.text.format.TextDecoration.State 
function TextDecorationAndStateImpl:state() end

---@public
---@return string 
function TextDecorationAndStateImpl:toString() end

---@param other java.lang.Object 
---@public
---@return boolean 
function TextDecorationAndStateImpl:equals(other) end

---@public
---@return number 
function TextDecorationAndStateImpl:hashCode() end

