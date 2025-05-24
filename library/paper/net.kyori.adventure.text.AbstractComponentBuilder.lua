--- Optional.empty
---@meta
-- net.kyori.adventure.text.AbstractComponentBuilder
---@class net.kyori.adventure.text.AbstractComponentBuilder: net.kyori.adventure.text.ComponentBuilder, java.lang.Object
---@field protected children java.util.List
---@field private style net.kyori.adventure.text.format.Style
---@field private styleBuilder net.kyori.adventure.text.format.Style.Builder
---@overload fun(): net.kyori.adventure.text.AbstractComponentBuilder
---@overload fun(component: C): net.kyori.adventure.text.AbstractComponentBuilder
local AbstractComponentBuilder = {}

---@param component net.kyori.adventure.text.Component 
---@public
---@return B 
function AbstractComponentBuilder:append(component) end

---@param components net.kyori.adventure.text.Component 
---@public
---@return B 
function AbstractComponentBuilder:append(components) end

---@param components net.kyori.adventure.text.ComponentLike 
---@public
---@return B 
function AbstractComponentBuilder:append(components) end

---@param components java.lang.Iterable 
---@public
---@return B 
function AbstractComponentBuilder:append(components) end

---@private
---@return nil 
function AbstractComponentBuilder:prepareChildren() end

---@param consumer function 
---@public
---@return B 
function AbstractComponentBuilder:applyDeep(consumer) end

---@param function function 
---@public
---@return B 
function AbstractComponentBuilder:mapChildren(function) end

---@param function function 
---@public
---@return B 
function AbstractComponentBuilder:mapChildrenDeep(function) end

---@public
---@return java.util.List 
function AbstractComponentBuilder:children() end

---@param style net.kyori.adventure.text.format.Style 
---@public
---@return B 
function AbstractComponentBuilder:style(style) end

---@param consumer function 
---@public
---@return B 
function AbstractComponentBuilder:style(consumer) end

---@param font any 
---@public
---@return B 
function AbstractComponentBuilder:font(font) end

---@param color net.kyori.adventure.text.format.TextColor 
---@public
---@return B 
function AbstractComponentBuilder:color(color) end

---@param color net.kyori.adventure.text.format.TextColor 
---@public
---@return B 
function AbstractComponentBuilder:colorIfAbsent(color) end

---@param argb net.kyori.adventure.util.ARGBLike 
---@public
---@return B 
function AbstractComponentBuilder:shadowColor(argb) end

---@param argb net.kyori.adventure.util.ARGBLike 
---@public
---@return B 
function AbstractComponentBuilder:shadowColorIfAbsent(argb) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@param state net.kyori.adventure.text.format.TextDecoration.State 
---@public
---@return B 
function AbstractComponentBuilder:decoration(decoration, state) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@param state net.kyori.adventure.text.format.TextDecoration.State 
---@public
---@return B 
function AbstractComponentBuilder:decorationIfAbsent(decoration, state) end

---@param event net.kyori.adventure.text.event.ClickEvent 
---@public
---@return B 
function AbstractComponentBuilder:clickEvent(event) end

---@param source net.kyori.adventure.text.event.HoverEventSource 
---@public
---@return B 
function AbstractComponentBuilder:hoverEvent(source) end

---@param insertion string 
---@public
---@return B 
function AbstractComponentBuilder:insertion(insertion) end

---@param that net.kyori.adventure.text.Component 
---@param merges java.util.Set 
---@public
---@return B 
function AbstractComponentBuilder:mergeStyle(that, merges) end

---@public
---@return B 
function AbstractComponentBuilder:resetStyle() end

---@private
---@return net.kyori.adventure.text.format.Style.Builder 
function AbstractComponentBuilder:styleBuilder() end

---@protected
---@return boolean 
function AbstractComponentBuilder:hasStyle() end

---@protected
---@return net.kyori.adventure.text.format.Style 
function AbstractComponentBuilder:buildStyle() end

