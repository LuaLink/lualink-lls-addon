--- Represents a text display entity.
---@meta
-- org.bukkit.entity.TextDisplay
---@class TextDisplay: Display
local TextDisplay = {}

---@deprecated
---@public
---@return string 
--- Gets the displayed text.
function TextDisplay:getText() end

---@deprecated
---@param text string 
---@public
---@return nil 
--- Sets the displayed text.
function TextDisplay:setText(text) end

---@public
---@return @NotNull Component 
--- Gets the displayed text.
function TextDisplay:text() end

---@param text? Component 
---@public
---@return nil 
--- Sets the displayed text.
function TextDisplay:text(text) end

---@public
---@return number 
--- Gets the maximum line width before wrapping.
function TextDisplay:getLineWidth() end

---@param width number 
---@public
---@return nil 
--- Sets the maximum line width before wrapping.
function TextDisplay:setLineWidth(width) end

---@public
---@return Color 
--- Gets the text background color.
function TextDisplay:getBackgroundColor() end

---@param color Color 
---@public
---@return nil 
--- Sets the text background color.
function TextDisplay:setBackgroundColor(color) end

---@public
---@return number 
--- Gets the text opacity.
function TextDisplay:getTextOpacity() end

---@param opacity number 
---@public
---@return nil 
--- Sets the text opacity.
function TextDisplay:setTextOpacity(opacity) end

---@public
---@return boolean 
--- Gets if the text is shadowed.
function TextDisplay:isShadowed() end

---@param shadow boolean 
---@public
---@return nil 
--- Sets if the text is shadowed.
function TextDisplay:setShadowed(shadow) end

---@public
---@return boolean 
--- Gets if the text is see through.
function TextDisplay:isSeeThrough() end

---@param seeThrough boolean 
---@public
---@return nil 
--- Sets if the text is see through.
function TextDisplay:setSeeThrough(seeThrough) end

---@public
---@return boolean 
--- Gets if the text has its default background.
function TextDisplay:isDefaultBackground() end

---@param defaultBackground boolean 
---@public
---@return nil 
--- Sets if the text has its default background.
function TextDisplay:setDefaultBackground(defaultBackground) end

---@public
---@return TextAlignment 
--- Gets the text alignment for this display.
function TextDisplay:getAlignment() end

---@param alignment TextAlignment 
---@public
---@return nil 
--- Sets the text alignment for this display.
function TextDisplay:setAlignment(alignment) end

