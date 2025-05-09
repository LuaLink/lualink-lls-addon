--- Called when a bell resonated after being rung and highlights nearby raiders. A bell will only resonate if raiders are in the vicinity of the bell.
---@meta
-- org.bukkit.event.block.BellResonateEvent
---@class BellResonateEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@field private resonatedEntities table<LivingEntity>
---@overload fun(bell: Block, resonatedEntities: table<LivingEntity>): BellResonateEvent 
local BellResonateEvent = {}

---@public
---@return table<LivingEntity> 
--- Get a mutable list of all LivingEntity entities to be highlighted by the bell's resonating. This list can be added to or removed from to change which entities are highlighted, and may be empty if no entities were resonated as a result of this event. While the highlighted entities will change, the particles that display over a resonated entity and their colors will not. This is handled by the client and cannot be controlled by the server.
function BellResonateEvent:getResonatedEntities() end

---@public
---@return HandlerList 
function BellResonateEvent:getHandlers() end

---@public
---@return HandlerList 
function BellResonateEvent:getHandlerList() end

