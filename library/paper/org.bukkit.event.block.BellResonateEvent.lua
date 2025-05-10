--- Optional.empty
---@meta
-- org.bukkit.event.block.BellResonateEvent
---@class org.bukkit.event.block.BellResonateEvent: org.bukkit.event.block.BlockEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private resonatedEntities java.util.List
---@overload fun(bell: org.bukkit.block.Block, resonatedEntities: java.util.List): org.bukkit.event.block.BellResonateEvent
local BellResonateEvent = {}

---@public
---@return java.util.List a list of resonated entities
--- Get a mutable list of all {@link LivingEntity entities} to be highlighted by the bell's resonating. This list can be added to or removed from to change which entities are highlighted, and may be empty if no entities were resonated as a result of this event. <p> While the highlighted entities will change, the particles that display over a resonated entity and their colors will not. This is handled by the client and cannot be controlled by the server.
function BellResonateEvent:getResonatedEntities() end

---@public
---@return org.bukkit.event.HandlerList 
function BellResonateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BellResonateEvent:getHandlerList() end

