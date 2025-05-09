--- Called when an entity enters the hitbox of a block. Only called for blocks that react when an entity is inside. If cancelled, any action that would have resulted from that entity being in the block will not happen (such as extinguishing an entity in a cauldron). Blocks this is currently called for: Big dripleaf Bubble column Buttons Cactus Campfire Cauldron Crops End Gateway Ender Portal Eye blossom Fires Frogspawn Honey Hopper Detector rails Nether portals Pitcher crop Powdered snow Pressure plates Sweet berry bush Tripwire Waterlily Web Wither rose
---@meta
-- io.papermc.paper.event.entity.EntityInsideBlockEvent
---@class EntityInsideBlockEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private block Block
---@field private cancelled boolean
---@overload fun(entity: Entity, block: Block): EntityInsideBlockEvent 
local EntityInsideBlockEvent = {}

---@public
---@return Block 
--- Gets the block.
function EntityInsideBlockEvent:getBlock() end

---@public
---@return boolean 
function EntityInsideBlockEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityInsideBlockEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityInsideBlockEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityInsideBlockEvent:getHandlerList() end

