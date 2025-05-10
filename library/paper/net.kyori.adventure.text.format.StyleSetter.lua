--- Optional.empty
---@meta
-- net.kyori.adventure.text.format.StyleSetter
---@class net.kyori.adventure.text.format.StyleSetter
local StyleSetter = {}

---@param font any the font
---@public
---@return T an object ({@code T})
--- Sets the font.
function StyleSetter:font(font) end

---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return T an object ({@code T})
--- Sets the color.
function StyleSetter:color(color) end

---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return T an object ({@code T})
--- Sets the color if there isn't one set already.
function StyleSetter:colorIfAbsent(color) end

---@param argb net.kyori.adventure.util.ARGBLike the color
---@public
---@return T an object ({@code T})
--- Sets the shadow color.  <p>Setting the color to {@code null} will reset the shadow color to default. To remove the shadow entirely, use {@link ShadowColor#none()}.</p>
function StyleSetter:shadowColor(argb) end

---@param argb net.kyori.adventure.util.ARGBLike the color
---@public
---@return T an object ({@code T})
--- Sets the shadow color if there isn't one set already.  <p>Setting the color to {@code null} will reset the shadow color to default. To remove the shadow entirely, use {@link ShadowColor#none()}.</p>
function StyleSetter:shadowColorIfAbsent(argb) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@public
---@return T an object ({@code T})
--- Sets the state of {@code decoration} to {@link TextDecoration.State#TRUE}.
function StyleSetter:decorate(decoration) end

---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return T an object ({@code T})
--- Sets {@code decorations} to {@link TextDecoration.State#TRUE}.
function StyleSetter:decorate(decorations) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param flag boolean {@code true} if this object should have the decoration, {@code false} if     this object should not have the decoration
---@public
---@return T an object ({@code T})
--- Sets the state of a decoration.
function StyleSetter:decoration(decoration, flag) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param state net.kyori.adventure.text.format.TextDecoration.State {@link TextDecoration.State#TRUE} if this object should have the     decoration, {@link TextDecoration.State#FALSE} if this object should not     have the decoration, and {@link TextDecoration.State#NOT_SET} if the decoration     should not have a set value
---@public
---@return T an object ({@code T})
--- Sets the value of a decoration.
function StyleSetter:decoration(decoration, state) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param state net.kyori.adventure.text.format.TextDecoration.State the state
---@public
---@return T an object ({@code T})
--- Sets the state of a decoration to {@code state} if the current state of the decoration is {@link TextDecoration.State#NOT_SET}.
function StyleSetter:decorationIfAbsent(decoration, state) end

---@param decorations java.util.Map the decorations
---@public
---@return T an object ({@code T})
--- Sets decorations using the specified {@code decorations} map.  <p>If a given decoration does not have a value explicitly set, the value of that particular decoration is not changed.</p>
function StyleSetter:decorations(decorations) end

---@param decorations java.util.Set the decorations
---@param flag boolean {@code true} if this builder should have the decorations, {@code false} if     this builder should not have the decorations
---@public
---@return T an object ({@code T})
--- Sets the state of a set of decorations to {@code flag}.
function StyleSetter:decorations(decorations, flag) end

---@param event net.kyori.adventure.text.event.ClickEvent the click event
---@public
---@return T an object ({@code T})
--- Sets the click event.
function StyleSetter:clickEvent(event) end

---@param source net.kyori.adventure.text.event.HoverEventSource the hover event source
---@public
---@return T an object ({@code T})
--- Sets the hover event.
function StyleSetter:hoverEvent(source) end

---@param insertion string the insertion string
---@public
---@return T an object ({@code T})
--- Sets the string to be inserted when this object ({@code T}) is shift-clicked.
function StyleSetter:insertion(insertion) end

