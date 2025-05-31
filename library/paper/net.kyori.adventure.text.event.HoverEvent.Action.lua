--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.HoverEvent.Action
---@class net.kyori.adventure.text.event.HoverEvent.Action: java.lang.Object
---@field public SHOW_TEXT net.kyori.adventure.text.event.HoverEvent.Action
---@field public SHOW_ITEM net.kyori.adventure.text.event.HoverEvent.Action
---@field public SHOW_ENTITY net.kyori.adventure.text.event.HoverEvent.Action
---@field public SHOW_ACHIEVEMENT net.kyori.adventure.text.event.HoverEvent.Action
---@field public NAMES net.kyori.adventure.util.Index
---@field public Renderer net.kyori.adventure.text.event.HoverEvent.Action.Renderer
---@overload fun(name: string, type: java.lang.Class, readable: boolean, renderer: net.kyori.adventure.text.event.HoverEvent.Action.Renderer): net.kyori.adventure.text.event.HoverEvent.Action
local Action = {}

---@public
---@return java.lang.Class the value type
--- Gets the value type.
function Action:type() end

---@public
---@return boolean {@code true} if this action is readable, {@code false} if this     action is not readable
--- Tests if this action is readable.
function Action:readable() end

---@public
---@return string 
function Action:toString() end

