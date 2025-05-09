--- Called when a portal is created
---@meta
-- org.bukkit.event.world.PortalCreateEvent
---@class PortalCreateEvent: WorldEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private blocks table<BlockState>
---@field private entity Entity
---@field private reason CreateReason
---@field private cancelled boolean
---@overload fun(blocks: table<BlockState>, world: World, reason: CreateReason): PortalCreateEvent 
---@overload fun(blocks: table<BlockState>, world: World, entity: Entity, reason: CreateReason): PortalCreateEvent 
local PortalCreateEvent = {}

---@public
---@return table<BlockState> 
--- Gets an array list of all the blocks associated with the created portal
function PortalCreateEvent:getBlocks() end

---@public
---@return Entity 
--- Returns the Entity that triggered this portal creation (if available)
function PortalCreateEvent:getEntity() end

---@public
---@return CreateReason 
--- Gets the reason for the portal's creation
function PortalCreateEvent:getReason() end

---@public
---@return boolean 
function PortalCreateEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PortalCreateEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PortalCreateEvent:getHandlers() end

---@public
---@return HandlerList 
function PortalCreateEvent:getHandlerList() end

