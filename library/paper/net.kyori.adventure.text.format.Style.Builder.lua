--- Optional.empty
---@meta
-- net.kyori.adventure.text.format.Style.Builder
---@class net.kyori.adventure.text.format.Style.Builder: net.kyori.adventure.builder.AbstractBuilder, net.kyori.adventure.util.Buildable.Builder, net.kyori.adventure.text.format.MutableStyleSetter
local Builder = {}

---@param font any the font
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Sets the font.
function Builder:font(font) end

---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Sets the color.
function Builder:color(color) end

---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Sets the color if there isn't one set already.
function Builder:colorIfAbsent(color) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@public
---@return net.kyori.adventure.text.format.Style.Builder a style
--- Sets {@code decoration} to {@link TextDecoration.State#TRUE}.
function Builder:decorate(decoration) end

---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.format.Style.Builder a style
--- Sets {@code decorations} to {@link TextDecoration.State#TRUE}.
function Builder:decorate(decorations) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param flag boolean {@code true} if this style should have the decoration, {@code false} if     this style should not have the decoration
---@public
---@return net.kyori.adventure.text.format.Style.Builder a style
--- Sets the state of a decoration on this style.
function Builder:decoration(decoration, flag) end

---@param decorations java.util.Map a map containing text decorations and their respective state.
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder.
--- Sets decorations for this style using the specified {@code decorations} map.  <p>If a given decoration does not have a value explicitly set, the value of that particular decoration is not changed.</p>
function Builder:decorations(decorations) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param state net.kyori.adventure.text.format.TextDecoration.State {@link TextDecoration.State#TRUE} if this component should have the     decoration, {@link TextDecoration.State#FALSE} if this component should not     have the decoration, and {@link TextDecoration.State#NOT_SET} if the decoration     should not have a set value
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Sets the value of a decoration.
function Builder:decoration(decoration, state) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param state net.kyori.adventure.text.format.TextDecoration.State the state
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Sets the state of a decoration on this style to {@code state} if the current state of the decoration is {@link TextDecoration.State#NOT_SET}.
function Builder:decorationIfAbsent(decoration, state) end

---@param event net.kyori.adventure.text.event.ClickEvent the click event
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Sets the click event.
function Builder:clickEvent(event) end

---@param source net.kyori.adventure.text.event.HoverEventSource the hover event source
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Sets the hover event.
function Builder:hoverEvent(source) end

---@param insertion string the insertion string
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Sets the string to be inserted.
function Builder:insertion(insertion) end

---@param that net.kyori.adventure.text.format.Style the other style
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Merges from another style into this style.
function Builder:merge(that) end

---@param that net.kyori.adventure.text.format.Style the other style
---@param strategy net.kyori.adventure.text.format.Style.Merge.Strategy the merge strategy
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Merges from another style into this style.
function Builder:merge(that, strategy) end

---@param that net.kyori.adventure.text.format.Style the other style
---@param merges net.kyori.adventure.text.format.Style.Merge the parts to merge
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Merges from another style into this style.
function Builder:merge(that, merges) end

---@param that net.kyori.adventure.text.format.Style the other style
---@param strategy net.kyori.adventure.text.format.Style.Merge.Strategy the merge strategy
---@param merges net.kyori.adventure.text.format.Style.Merge the parts to merge
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Merges from another style into this style.
function Builder:merge(that, strategy, merges) end

---@param that net.kyori.adventure.text.format.Style the other style
---@param merges java.util.Set the parts to merge
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Merges from another style into this style.
function Builder:merge(that, merges) end

---@param that net.kyori.adventure.text.format.Style the other style
---@param strategy net.kyori.adventure.text.format.Style.Merge.Strategy the merge strategy
---@param merges java.util.Set the parts to merge
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Merges from another style into this style.
function Builder:merge(that, strategy, merges) end

---@param applicable net.kyori.adventure.text.format.StyleBuilderApplicable the applicable
---@public
---@return net.kyori.adventure.text.format.Style.Builder this builder
--- Applies {@code applicable} to this builder.
function Builder:apply(applicable) end

---@public
---@return net.kyori.adventure.text.format.Style the style
--- Builds the style.
function Builder:build() end

