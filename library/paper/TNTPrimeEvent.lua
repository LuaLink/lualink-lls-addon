--- Called when a block of TNT in the world become primed. If a TNT Prime event is cancelled, the block of TNT will not become primed.
---@meta
-- org.bukkit.event.block.TNTPrimeEvent
---@class TNTPrimeEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private igniteCause PrimeCause
---@field private primingEntity Entity
---@field private primingBlock Block
---@field private cancelled boolean
---@overload fun(block: Block, igniteCause: PrimeCause, primingEntity: Entity, primingBlock: Block): TNTPrimeEvent 
local TNTPrimeEvent = {}

---@public
---@return PrimeCause 
--- Get the cause of the TNT becoming primed.
function TNTPrimeEvent:getCause() end

---@public
---@return Entity 
--- Get the entity that caused the TNT to be primed.
function TNTPrimeEvent:getPrimingEntity() end

---@public
---@return Block 
--- Get the block that caused the TNT to be primed.
function TNTPrimeEvent:getPrimingBlock() end

---@public
---@return boolean 
function TNTPrimeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function TNTPrimeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function TNTPrimeEvent:getHandlers() end

---@public
---@return HandlerList 
function TNTPrimeEvent:getHandlerList() end

