--- Optional.empty
---@meta
-- org.bukkit.entity.TextDisplay
---@class org.bukkit.entity.TextDisplay: org.bukkit.entity.Display
local TextDisplay = {}

---@deprecated
---@public
---@return string the displayed text.
--- Gets the displayed text.
function TextDisplay:getText() end

---@deprecated
---@param text string the new text
---@public
---@return nil 
--- Sets the displayed text.
function TextDisplay:setText(text) end

---@public
---@return net.kyori.adventure.text.Component the displayed text
--- Gets the displayed text.
function TextDisplay:text() end

---@param text? net.kyori.adventure.text.Component the new text
---@public
---@return nil 
--- Sets the displayed text.
function TextDisplay:text(text) end

---@public
---@return number the line width
--- Gets the maximum line width before wrapping.
function TextDisplay:getLineWidth() end

---@param width number new line width
---@public
---@return nil 
--- Sets the maximum line width before wrapping.
function TextDisplay:setLineWidth(width) end

---@public
---@return org.bukkit.Color the background color
--- Gets the text background color.
function TextDisplay:getBackgroundColor() end

---@param color org.bukkit.Color new background color
---@public
---@return nil 
--- Sets the text background color.
function TextDisplay:setBackgroundColor(color) end

---@public
---@return number opacity or -1 if not set
--- Gets the text opacity.
function TextDisplay:getTextOpacity() end

---@param opacity number new opacity or -1 if default
---@public
---@return nil 
--- Sets the text opacity.
function TextDisplay:setTextOpacity(opacity) end

---@public
---@return boolean shadow status
--- Gets if the text is shadowed.
function TextDisplay:isShadowed() end

---@param shadow boolean if shadowed
---@public
---@return nil 
--- Sets if the text is shadowed.
function TextDisplay:setShadowed(shadow) end

---@public
---@return boolean see through status
--- Gets if the text is see through.
function TextDisplay:isSeeThrough() end

---@param seeThrough boolean if see through
---@public
---@return nil 
--- Sets if the text is see through.
function TextDisplay:setSeeThrough(seeThrough) end

---@public
---@return boolean default background
--- Gets if the text has its default background.
function TextDisplay:isDefaultBackground() end

---@param defaultBackground boolean if default
---@public
---@return nil 
--- Sets if the text has its default background.
function TextDisplay:setDefaultBackground(defaultBackground) end

---@public
---@return org.bukkit.entity.TextDisplay.TextAlignment text alignment
--- Gets the text alignment for this display.
function TextDisplay:getAlignment() end

---@param alignment org.bukkit.entity.TextDisplay.TextAlignment new alignment
---@public
---@return nil 
--- Sets the text alignment for this display.
function TextDisplay:setAlignment(alignment) end

