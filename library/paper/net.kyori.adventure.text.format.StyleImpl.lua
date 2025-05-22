---@meta
-- net.kyori.adventure.text.format.StyleImpl
---@class net.kyori.adventure.text.format.StyleImpl: net.kyori.adventure.text.format.Style
---@field public EMPTY net.kyori.adventure.text.format.StyleImpl
---@field public font any
---@field public color net.kyori.adventure.text.format.TextColor
---@field public shadowColor net.kyori.adventure.text.format.ShadowColor
---@field public decorations net.kyori.adventure.text.format.DecorationMap
---@field public clickEvent net.kyori.adventure.text.event.ClickEvent
---@field public hoverEvent net.kyori.adventure.text.event.HoverEvent
---@field public insertion string
---@field public BuilderImpl net.kyori.adventure.text.format.StyleImpl.BuilderImpl
---@overload fun(font: any, color: net.kyori.adventure.text.format.TextColor, shadowColor: net.kyori.adventure.text.format.ShadowColor, decorations: java.util.Map, clickEvent: net.kyori.adventure.text.event.ClickEvent, hoverEvent: net.kyori.adventure.text.event.HoverEvent, insertion: string): net.kyori.adventure.text.format.StyleImpl
local StyleImpl = {}

---@public
---@return any 
function StyleImpl:font() end

---@param font any 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:font(font) end

---@public
---@return net.kyori.adventure.text.format.TextColor 
function StyleImpl:color() end

---@param color net.kyori.adventure.text.format.TextColor 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:color(color) end

---@param color net.kyori.adventure.text.format.TextColor 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:colorIfAbsent(color) end

---@public
---@return net.kyori.adventure.text.format.ShadowColor 
function StyleImpl:shadowColor() end

---@param argb net.kyori.adventure.util.ARGBLike 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:shadowColor(argb) end

---@param argb net.kyori.adventure.util.ARGBLike 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:shadowColorIfAbsent(argb) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@public
---@return net.kyori.adventure.text.format.TextDecoration.State 
function StyleImpl:decoration(decoration) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@param state net.kyori.adventure.text.format.TextDecoration.State 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:decoration(decoration, state) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@param state net.kyori.adventure.text.format.TextDecoration.State 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:decorationIfAbsent(decoration, state) end

---@public
---@return java.util.Map 
function StyleImpl:decorations() end

---@param decorations java.util.Map 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:decorations(decorations) end

---@public
---@return net.kyori.adventure.text.event.ClickEvent 
function StyleImpl:clickEvent() end

---@param event net.kyori.adventure.text.event.ClickEvent 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:clickEvent(event) end

---@public
---@return net.kyori.adventure.text.event.HoverEvent 
function StyleImpl:hoverEvent() end

---@param source net.kyori.adventure.text.event.HoverEventSource 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:hoverEvent(source) end

---@public
---@return string 
function StyleImpl:insertion() end

---@param insertion string 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:insertion(insertion) end

---@param that net.kyori.adventure.text.format.Style 
---@param strategy any 
---@param merges java.util.Set 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:merge(that, strategy, merges) end

---@param that net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleImpl:unmerge(that) end

---@param mergeFrom net.kyori.adventure.text.format.Style 
---@param strategy any 
---@param merges java.util.Set 
---@public
---@return boolean 
function StyleImpl:nothingToMerge(mergeFrom, strategy, merges) end

---@public
---@return boolean 
function StyleImpl:isEmpty() end

---@public
---@return net.kyori.adventure.text.format.Style.Builder 
function StyleImpl:toBuilder() end

---@public
---@return any 
function StyleImpl:examinableProperties() end

---@public
---@return string 
function StyleImpl:toString() end

---@param other java.lang.Object 
---@public
---@return boolean 
function StyleImpl:equals(other) end

---@public
---@return number 
function StyleImpl:hashCode() end

