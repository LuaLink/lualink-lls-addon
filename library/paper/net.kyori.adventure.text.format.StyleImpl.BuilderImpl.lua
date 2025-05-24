---@meta
-- net.kyori.adventure.text.format.StyleImpl.BuilderImpl
---@class net.kyori.adventure.text.format.StyleImpl.BuilderImpl: net.kyori.adventure.text.format.Style.Builder, java.lang.Object
---@field public font any
---@field public color net.kyori.adventure.text.format.TextColor
---@field public shadowColor net.kyori.adventure.text.format.ShadowColor
---@field public decorations net.kyori.adventure.text.format.DecorationMap
---@field public clickEvent net.kyori.adventure.text.event.ClickEvent
---@field public hoverEvent net.kyori.adventure.text.event.HoverEvent
---@field public insertion string
---@overload fun(): net.kyori.adventure.text.format.StyleImpl.BuilderImpl
---@overload fun(style: net.kyori.adventure.text.format.StyleImpl): net.kyori.adventure.text.format.StyleImpl.BuilderImpl
local BuilderImpl = {}

---@param font any 
---@public
---@return net.kyori.adventure.text.format.Style.Builder 
function BuilderImpl:font(font) end

---@param color net.kyori.adventure.text.format.TextColor 
---@public
---@return net.kyori.adventure.text.format.Style.Builder 
function BuilderImpl:color(color) end

---@param color net.kyori.adventure.text.format.TextColor 
---@public
---@return net.kyori.adventure.text.format.Style.Builder 
function BuilderImpl:colorIfAbsent(color) end

---@param argb net.kyori.adventure.util.ARGBLike 
---@public
---@return net.kyori.adventure.text.format.Style.Builder 
function BuilderImpl:shadowColor(argb) end

---@param argb net.kyori.adventure.util.ARGBLike 
---@public
---@return net.kyori.adventure.text.format.Style.Builder 
function BuilderImpl:shadowColorIfAbsent(argb) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@param state net.kyori.adventure.text.format.TextDecoration.State 
---@public
---@return net.kyori.adventure.text.format.Style.Builder 
function BuilderImpl:decoration(decoration, state) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@param state net.kyori.adventure.text.format.TextDecoration.State 
---@public
---@return net.kyori.adventure.text.format.Style.Builder 
function BuilderImpl:decorationIfAbsent(decoration, state) end

---@param event net.kyori.adventure.text.event.ClickEvent 
---@public
---@return net.kyori.adventure.text.format.Style.Builder 
function BuilderImpl:clickEvent(event) end

---@param source net.kyori.adventure.text.event.HoverEventSource 
---@public
---@return net.kyori.adventure.text.format.Style.Builder 
function BuilderImpl:hoverEvent(source) end

---@param insertion string 
---@public
---@return net.kyori.adventure.text.format.Style.Builder 
function BuilderImpl:insertion(insertion) end

---@param that net.kyori.adventure.text.format.Style 
---@param strategy any 
---@param merges java.util.Set 
---@public
---@return net.kyori.adventure.text.format.Style.Builder 
function BuilderImpl:merge(that, strategy, merges) end

---@public
---@return net.kyori.adventure.text.format.StyleImpl 
function BuilderImpl:build() end

---@private
---@return boolean 
function BuilderImpl:isEmpty() end

