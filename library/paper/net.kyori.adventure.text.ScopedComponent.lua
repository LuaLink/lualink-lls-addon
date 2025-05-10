--- Optional.empty
---@meta
-- net.kyori.adventure.text.ScopedComponent
---@class net.kyori.adventure.text.ScopedComponent: net.kyori.adventure.text.Component
local ScopedComponent = {}

---@public
---@return C 
function ScopedComponent:asComponent() end

---@param children java.util.List 
---@public
---@return C 
function ScopedComponent:children(children) end

---@param style net.kyori.adventure.text.format.Style 
---@public
---@return C 
function ScopedComponent:style(style) end

---@param style java.util.function.Consumer 
---@public
---@return C 
function ScopedComponent:style(style) end

---@param style net.kyori.adventure.text.format.Style.Builder 
---@public
---@return C 
function ScopedComponent:style(style) end

---@param consumer java.util.function.Consumer 
---@param strategy net.kyori.adventure.text.format.Style.Merge.Strategy 
---@public
---@return C 
function ScopedComponent:style(consumer, strategy) end

---@param that net.kyori.adventure.text.Component 
---@public
---@return C 
function ScopedComponent:mergeStyle(that) end

---@param that net.kyori.adventure.text.Component 
---@param merges net.kyori.adventure.text.format.Style.Merge 
---@public
---@return C 
function ScopedComponent:mergeStyle(that, merges) end

---@param component net.kyori.adventure.text.Component 
---@public
---@return C 
function ScopedComponent:append(component) end

---@param like net.kyori.adventure.text.ComponentLike 
---@public
---@return C 
function ScopedComponent:append(like) end

---@param builder net.kyori.adventure.text.ComponentBuilder 
---@public
---@return C 
function ScopedComponent:append(builder) end

---@param components java.util.List 
---@public
---@return C 
function ScopedComponent:append(components) end

---@param components net.kyori.adventure.text.ComponentLike 
---@public
---@return C 
function ScopedComponent:append(components) end

---@public
---@return C 
function ScopedComponent:appendNewline() end

---@public
---@return C 
function ScopedComponent:appendSpace() end

---@param style net.kyori.adventure.text.format.StyleBuilderApplicable 
---@public
---@return C 
function ScopedComponent:applyFallbackStyle(style) end

---@param style net.kyori.adventure.text.format.Style 
---@public
---@return C 
function ScopedComponent:applyFallbackStyle(style) end

---@param that net.kyori.adventure.text.Component 
---@param merges java.util.Set 
---@public
---@return C 
function ScopedComponent:mergeStyle(that, merges) end

---@param color net.kyori.adventure.text.format.TextColor 
---@public
---@return C 
function ScopedComponent:color(color) end

---@param color net.kyori.adventure.text.format.TextColor 
---@public
---@return C 
function ScopedComponent:colorIfAbsent(color) end

---@param argb net.kyori.adventure.util.ARGBLike 
---@public
---@return C 
function ScopedComponent:shadowColor(argb) end

---@param argb net.kyori.adventure.util.ARGBLike 
---@public
---@return C 
function ScopedComponent:shadowColorIfAbsent(argb) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@public
---@return C 
function ScopedComponent:decorate(decoration) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@param flag boolean 
---@public
---@return C 
function ScopedComponent:decoration(decoration, flag) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@param state net.kyori.adventure.text.format.TextDecoration.State 
---@public
---@return C 
function ScopedComponent:decoration(decoration, state) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@param state net.kyori.adventure.text.format.TextDecoration.State 
---@public
---@return C 
function ScopedComponent:decorationIfAbsent(decoration, state) end

---@param decorations java.util.Map 
---@public
---@return C 
function ScopedComponent:decorations(decorations) end

---@param event net.kyori.adventure.text.event.ClickEvent 
---@public
---@return C 
function ScopedComponent:clickEvent(event) end

---@param event net.kyori.adventure.text.event.HoverEventSource 
---@public
---@return C 
function ScopedComponent:hoverEvent(event) end

---@param insertion string 
---@public
---@return C 
function ScopedComponent:insertion(insertion) end

---@param key any 
---@public
---@return C 
function ScopedComponent:font(key) end

