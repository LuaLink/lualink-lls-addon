--- Optional.empty
---@meta
-- net.kyori.adventure.text.format.Style
---@class net.kyori.adventure.text.format.Style: net.kyori.adventure.util.Buildable, any, net.kyori.adventure.text.format.StyleGetter, net.kyori.adventure.text.format.StyleSetter
---@field public DEFAULT_FONT any
---@field public Builder net.kyori.adventure.text.format.Style.Builder
---@field public Merge net.kyori.adventure.text.format.Style.Merge
local Style = {}

---@public
---@return net.kyori.adventure.text.format.Style empty style
--- Gets an empty style.
function Style:empty() end

---@public
---@return net.kyori.adventure.text.format.Style.Builder a builder
--- Creates a builder.
function Style:style() end

---@param consumer java.util.function.Consumer the builder consumer
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Creates a style.
function Style:style(consumer) end

---@param color net.kyori.adventure.text.format.TextColor the style
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Creates a style with color.
function Style:style(color) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Creates a style with decoration.
function Style:style(decoration) end

---@param color net.kyori.adventure.text.format.TextColor the style
---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Creates a style with color and decorations.
function Style:style(color, decorations) end

---@param color net.kyori.adventure.text.format.TextColor the style
---@param decorations java.util.Set the decorations
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Creates a style with color and decorations.
function Style:style(color, decorations) end

---@param applicables net.kyori.adventure.text.format.StyleBuilderApplicable the applicables
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Creates a style with {@code applicables} applied.
function Style:style(applicables) end

---@param applicables java.lang.Iterable the applicables
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Creates a style with {@code applicables} applied.
function Style:style(applicables) end

---@param consumer java.util.function.Consumer the consumer
---@public
---@return net.kyori.adventure.text.format.Style a new style
--- Edits this style.  <p>The old style will be merge into the new style before {@code consumer} is called.</p>
function Style:edit(consumer) end

---@param consumer java.util.function.Consumer the consumer
---@param strategy net.kyori.adventure.text.format.Style.Merge.Strategy the merge strategy
---@public
---@return net.kyori.adventure.text.format.Style a new style
--- Edits this style.
function Style:edit(consumer, strategy) end

---@public
---@return any the font
--- Gets the font.
function Style:font() end

---@param font any the font
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Sets the font.
function Style:font(font) end

---@public
---@return net.kyori.adventure.text.format.TextColor the color
--- Gets the color.
function Style:color() end

---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Sets the color.
function Style:color(color) end

---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.format.Style this builder
--- Sets the color if there isn't one set already.
function Style:colorIfAbsent(color) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@public
---@return boolean {@code true} if this style has the decoration, {@code false} if this     style does not have the decoration
--- Tests if this style has a decoration.
function Style:hasDecoration(decoration) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@public
---@return net.kyori.adventure.text.format.TextDecoration.State {@link TextDecoration.State#TRUE} if this style has the decoration,     {@link TextDecoration.State#FALSE} if this style does not have the decoration,     and {@link TextDecoration.State#NOT_SET} if not set
--- Gets the state of a decoration on this style.
function Style:decoration(decoration) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Sets the state of {@code decoration} to {@link TextDecoration.State#TRUE} on this style.
function Style:decorate(decoration) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param flag boolean {@code true} if this style should have the decoration, {@code false} if     this style should not have the decoration
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Sets the state of a decoration on this style.
function Style:decoration(decoration, flag) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param state net.kyori.adventure.text.format.TextDecoration.State {@link TextDecoration.State#TRUE} if this style should have the     decoration, {@link TextDecoration.State#FALSE} if this style should not     have the decoration, and {@link TextDecoration.State#NOT_SET} if the decoration     should not have a set value
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Sets the value of a decoration on this style.
function Style:decoration(decoration, state) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param state net.kyori.adventure.text.format.TextDecoration.State the state
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Sets the state of a decoration on this style to {@code state} if the current state of the decoration is {@link TextDecoration.State#NOT_SET}.
function Style:decorationIfAbsent(decoration, state) end

---@public
---@return java.util.Map a set of decorations this style has
--- Gets a map of decorations this style has.
function Style:decorations() end

---@param decorations java.util.Map the decorations
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Sets decorations for this style using the specified {@code decorations} map.  <p>If a given decoration does not have a value explicitly set, the value of that particular decoration is not changed.</p>
function Style:decorations(decorations) end

---@public
---@return net.kyori.adventure.text.event.ClickEvent the click event
--- Gets the click event.
function Style:clickEvent() end

---@param event net.kyori.adventure.text.event.ClickEvent the click event
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Sets the click event.
function Style:clickEvent(event) end

---@public
---@return net.kyori.adventure.text.event.HoverEvent the hover event
--- Gets the hover event.
function Style:hoverEvent() end

---@param source net.kyori.adventure.text.event.HoverEventSource the hover event source
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Sets the hover event.
function Style:hoverEvent(source) end

---@public
---@return string the insertion string
--- Gets the string to be inserted when this style is shift-clicked.
function Style:insertion() end

---@param insertion string the insertion string
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Sets the string to be inserted when this style is shift-clicked.
function Style:insertion(insertion) end

---@param that net.kyori.adventure.text.format.Style the other style
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Merges from another style into this style.
function Style:merge(that) end

---@param that net.kyori.adventure.text.format.Style the other style
---@param strategy net.kyori.adventure.text.format.Style.Merge.Strategy the merge strategy
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Merges from another style into this style.
function Style:merge(that, strategy) end

---@param that net.kyori.adventure.text.format.Style the other style
---@param merge net.kyori.adventure.text.format.Style.Merge the part to merge
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Merges from another style into this style.
function Style:merge(that, merge) end

---@param that net.kyori.adventure.text.format.Style the other style
---@param strategy net.kyori.adventure.text.format.Style.Merge.Strategy the merge strategy
---@param merge net.kyori.adventure.text.format.Style.Merge the part to merge
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Merges from another style into this style.
function Style:merge(that, strategy, merge) end

---@param that net.kyori.adventure.text.format.Style the other style
---@param merges net.kyori.adventure.text.format.Style.Merge the parts to merge
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Merges from another style into this style.
function Style:merge(that, merges) end

---@param that net.kyori.adventure.text.format.Style the other style
---@param strategy net.kyori.adventure.text.format.Style.Merge.Strategy the merge strategy
---@param merges net.kyori.adventure.text.format.Style.Merge the parts to merge
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Merges from another style into this style.
function Style:merge(that, strategy, merges) end

---@param that net.kyori.adventure.text.format.Style the other style
---@param merges java.util.Set the parts to merge
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Merges from another style into this style.
function Style:merge(that, merges) end

---@param that net.kyori.adventure.text.format.Style the other style
---@param strategy net.kyori.adventure.text.format.Style.Merge.Strategy the merge strategy
---@param merges java.util.Set the parts to merge
---@public
---@return net.kyori.adventure.text.format.Style a style
--- Merges from another style into this style.
function Style:merge(that, strategy, merges) end

---@param that net.kyori.adventure.text.format.Style parent to compare against
---@public
---@return net.kyori.adventure.text.format.Style a new, simplified style
--- Simplify this style to remove any information that is redundant.
function Style:unmerge(that) end

---@public
---@return boolean {@code true} if this style is empty, {@code false} if this     style is not empty
--- Tests if this style is empty.
function Style:isEmpty() end

---@public
---@return net.kyori.adventure.text.format.Style.Builder a builder
--- Create a builder from this style.
function Style:toBuilder() end

