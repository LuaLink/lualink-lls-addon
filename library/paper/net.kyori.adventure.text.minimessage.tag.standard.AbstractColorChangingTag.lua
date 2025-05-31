--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.AbstractColorChangingTag
---@class net.kyori.adventure.text.minimessage.tag.standard.AbstractColorChangingTag: net.kyori.adventure.text.minimessage.tag.Modifying, any, java.lang.Object
local AbstractColorChangingTag = {}

---@protected
---@return number 
function AbstractColorChangingTag:size() end

---@param current net.kyori.adventure.text.minimessage.tree.Node 
---@param depth number 
---@public
---@return nil 
function AbstractColorChangingTag:visit(current, depth) end

---@public
---@return nil 
function AbstractColorChangingTag:postVisit() end

---@param current net.kyori.adventure.text.Component 
---@param depth number 
---@public
---@return net.kyori.adventure.text.Component 
function AbstractColorChangingTag:apply(current, depth) end

---@protected
---@return nil 
function AbstractColorChangingTag:init() end

---@protected
---@return nil 
--- Advance the active color.
function AbstractColorChangingTag:advanceColor() end

---@protected
---@return net.kyori.adventure.text.format.TextColor the current color
--- Get the current color, without side-effects.
function AbstractColorChangingTag:color() end

---@public
---@return any 
function AbstractColorChangingTag:examinableProperties() end

---@public
---@return string 
function AbstractColorChangingTag:toString() end

---@param other java.lang.Object 
---@public
---@return boolean 
function AbstractColorChangingTag:equals(other) end

---@public
---@return number 
function AbstractColorChangingTag:hashCode() end

