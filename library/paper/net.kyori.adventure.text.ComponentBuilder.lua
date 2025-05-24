--- Optional.empty
---@meta
-- net.kyori.adventure.text.ComponentBuilder
---@class net.kyori.adventure.text.ComponentBuilder: net.kyori.adventure.builder.AbstractBuilder, net.kyori.adventure.util.Buildable.Builder, net.kyori.adventure.text.ComponentBuilderApplicable, net.kyori.adventure.text.ComponentLike, net.kyori.adventure.text.format.MutableStyleSetter, java.lang.Object
local ComponentBuilder = {}

---@param component net.kyori.adventure.text.Component the component to append
---@public
---@return B this builder
--- Appends a component to this component.
function ComponentBuilder:append(component) end

---@param component net.kyori.adventure.text.ComponentLike the component to append
---@public
---@return B this builder
--- Appends a component to this component.
function ComponentBuilder:append(component) end

---@param builder net.kyori.adventure.text.ComponentBuilder the component to append
---@public
---@return B this builder
--- Appends a component to this component.
function ComponentBuilder:append(builder) end

---@param components net.kyori.adventure.text.Component the components to append
---@public
---@return B this builder
--- Appends components to this component.
function ComponentBuilder:append(components) end

---@param components net.kyori.adventure.text.ComponentLike the components to append
---@public
---@return B this builder
--- Appends components to this component.
function ComponentBuilder:append(components) end

---@param components java.lang.Iterable the components to append
---@public
---@return B this builder
--- Appends components to this component.
function ComponentBuilder:append(components) end

---@public
---@return B this builder
--- Appends a newline to this component.
function ComponentBuilder:appendNewline() end

---@public
---@return B this builder
--- Appends a space to this component.
function ComponentBuilder:appendSpace() end

---@param consumer function the action
---@public
---@return B this builder
--- Applies an action to this builder.
function ComponentBuilder:apply(consumer) end

---@param action function the action
---@public
---@return B this builder
--- Applies an action to this component and all child components if they are an instance of {@link BuildableComponent}.
function ComponentBuilder:applyDeep(action) end

---@param function function the mapping function
---@public
---@return B this builder
--- Replaces each child of this component with the resultant component from the function.
function ComponentBuilder:mapChildren(function) end

---@param function function the mapping function
---@public
---@return B this builder
--- Replaces each child and sub-child of this component with the resultant component of the function.
function ComponentBuilder:mapChildrenDeep(function) end

---@public
---@return java.util.List the list of children
--- Get an unmodifiable list containing all children currently in this builder.
function ComponentBuilder:children() end

---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return B this builder
--- Sets the style.
function ComponentBuilder:style(style) end

---@param consumer function the style consumer
---@public
---@return B this builder
--- Configures the style.
function ComponentBuilder:style(consumer) end

---@param font any the font
---@public
---@return B this builder
--- Sets the font of this component.
function ComponentBuilder:font(font) end

---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return B this builder
--- Sets the color of this component.
function ComponentBuilder:color(color) end

---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return B this builder
--- Sets the color of this component if there isn't one set already.
function ComponentBuilder:colorIfAbsent(color) end

---@param decorations java.util.Set the decorations
---@param flag boolean {@code true} if this component should have the decorations, {@code false} if     this component should not have the decorations
---@public
---@return B this builder
--- Sets the state of a set of decorations to {@code flag} on this component.
function ComponentBuilder:decorations(decorations, flag) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@public
---@return B this builder
--- Sets the state of {@code decoration} to {@link TextDecoration.State#TRUE}.
function ComponentBuilder:decorate(decoration) end

---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return B this builder
--- Sets {@code decorations} to {@link TextDecoration.State#TRUE}.
function ComponentBuilder:decorate(decorations) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param flag boolean {@code true} if this component should have the decoration, {@code false} if     this component should not have the decoration
---@public
---@return B this builder
--- Sets the state of a decoration on this component.
function ComponentBuilder:decoration(decoration, flag) end

---@param decorations java.util.Map a map containing text decorations and their respective state.
---@public
---@return B this builder
--- Sets decorations for this component's style using the specified {@code decorations} map.  <p>If a given decoration does not have a value explicitly set, the value of that particular decoration is not changed.</p>
function ComponentBuilder:decorations(decorations) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param state net.kyori.adventure.text.format.TextDecoration.State {@link TextDecoration.State#TRUE} if this component should have the     decoration, {@link TextDecoration.State#FALSE} if this component should not     have the decoration, and {@link TextDecoration.State#NOT_SET} if the decoration     should not have a set value
---@public
---@return B this builder
--- Sets the value of a decoration on this component.
function ComponentBuilder:decoration(decoration, state) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param state net.kyori.adventure.text.format.TextDecoration.State the state
---@public
---@return B this builder
--- Sets the state of a decoration on this component to {@code state} if the current state of the decoration is {@link TextDecoration.State#NOT_SET}.
function ComponentBuilder:decorationIfAbsent(decoration, state) end

---@param event net.kyori.adventure.text.event.ClickEvent the click event
---@public
---@return B this builder
--- Sets the click event of this component.
function ComponentBuilder:clickEvent(event) end

---@param source net.kyori.adventure.text.event.HoverEventSource the hover event source
---@public
---@return B this builder
--- Sets the hover event of this component.
function ComponentBuilder:hoverEvent(source) end

---@param insertion string the insertion string
---@public
---@return B this builder
--- Sets the string to be inserted when this component is shift-clicked.
function ComponentBuilder:insertion(insertion) end

---@param that net.kyori.adventure.text.Component the other component
---@public
---@return B this builder
--- Merges styling from another component into this component.
function ComponentBuilder:mergeStyle(that) end

---@param that net.kyori.adventure.text.Component the other component
---@param merges net.kyori.adventure.text.format.Style.Merge the parts to merge
---@public
---@return B this builder
--- Merges styling from another component into this component.
function ComponentBuilder:mergeStyle(that, merges) end

---@param that net.kyori.adventure.text.Component the other component
---@param merges java.util.Set the parts to merge
---@public
---@return B this builder
--- Merges styling from another component into this component.
function ComponentBuilder:mergeStyle(that, merges) end

---@public
---@return B this builder
--- Resets all styling on this component.
function ComponentBuilder:resetStyle() end

---@public
---@return C the component
--- Build a component.
function ComponentBuilder:build() end

---@param applicable net.kyori.adventure.text.ComponentBuilderApplicable the thing to apply
---@public
---@return B this builder
--- Applies {@code applicable}.
function ComponentBuilder:applicableApply(applicable) end

---@param component net.kyori.adventure.text.ComponentBuilder 
---@public
---@return nil 
function ComponentBuilder:componentBuilderApply(component) end

---@public
---@return net.kyori.adventure.text.Component 
function ComponentBuilder:asComponent() end

