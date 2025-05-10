--- Optional.empty
---@meta
-- io.papermc.paper.event.packet.ClientTickEndEvent
---@class io.papermc.paper.event.packet.ClientTickEndEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(player: Player): io.papermc.paper.event.packet.ClientTickEndEvent
local ClientTickEndEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function ClientTickEndEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ClientTickEndEvent:getHandlerList() end

