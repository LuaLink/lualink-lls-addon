---@meta
-- com.destroystokyo.paper.event.server.AsyncTabCompleteEvent.CompletionImpl
---@class com.destroystokyo.paper.event.server.AsyncTabCompleteEvent.CompletionImpl: com.destroystokyo.paper.event.server.AsyncTabCompleteEvent.Completion
---@field private suggestion string
---@field private tooltip net.kyori.adventure.text.Component
---@overload fun(suggestion: string, tooltip: net.kyori.adventure.text.Component): com.destroystokyo.paper.event.server.AsyncTabCompleteEvent.CompletionImpl
local CompletionImpl = {}

---@public
---@return string 
function CompletionImpl:suggestion() end

---@public
---@return net.kyori.adventure.text.Component 
function CompletionImpl:tooltip() end

---@param o java.lang.Object 
---@public
---@return boolean 
function CompletionImpl:equals(o) end

---@public
---@return number 
function CompletionImpl:hashCode() end

---@public
---@return string 
function CompletionImpl:toString() end

