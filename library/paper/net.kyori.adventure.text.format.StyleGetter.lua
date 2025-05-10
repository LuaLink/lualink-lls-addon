--- Optional.empty
---@meta
-- net.kyori.adventure.text.format.StyleGetter
---@class net.kyori.adventure.text.format.StyleGetter
local StyleGetter = {}

---@public
---@return any the font
--- Gets the font.
function StyleGetter:font() end

---@public
---@return net.kyori.adventure.text.format.TextColor the color
--- Gets the color.
function StyleGetter:color() end

---@public
---@return net.kyori.adventure.text.format.ShadowColor the shadow color
--- Gets the shadow color.
function StyleGetter:shadowColor() end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@public
---@return boolean {@code true} if this stylable has the decoration, {@code false} if this     stylable does not have the decoration
--- Tests if this stylable has a decoration.
function StyleGetter:hasDecoration(decoration) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@public
---@return net.kyori.adventure.text.format.TextDecoration.State {@link TextDecoration.State#TRUE} if this stylable has the decoration,     {@link TextDecoration.State#FALSE} if this stylable does not have the decoration,     and {@link TextDecoration.State#NOT_SET} if not set
--- Gets the state of a decoration on this stylable.
function StyleGetter:decoration(decoration) end

---@public
---@return java.util.Map a set of decorations this stylable has
--- Gets a map of decorations this stylable has.
function StyleGetter:decorations() end

---@public
---@return net.kyori.adventure.text.event.ClickEvent the click event
--- Gets the click event.
function StyleGetter:clickEvent() end

---@public
---@return net.kyori.adventure.text.event.HoverEvent the hover event
--- Gets the hover event.
function StyleGetter:hoverEvent() end

---@public
---@return string the insertion string
--- Gets the string to be inserted when this stylable is shift-clicked.
function StyleGetter:insertion() end

