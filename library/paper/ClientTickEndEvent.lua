--- Called when a minecraft:client_tick_end packet is received by the server.
---@meta
-- io.papermc.paper.event.packet.ClientTickEndEvent
---@class ClientTickEndEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(player: Player): ClientTickEndEvent 
local ClientTickEndEvent = {}

---@public
---@return HandlerList 
function ClientTickEndEvent:getHandlers() end

---@public
---@return HandlerList 
function ClientTickEndEvent:getHandlerList() end

