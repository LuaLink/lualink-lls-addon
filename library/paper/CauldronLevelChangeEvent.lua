---@meta
-- org.bukkit.event.block.CauldronLevelChangeEvent
---@class CauldronLevelChangeEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private entity Entity
---@field private reason ChangeReason
---@field private newState BlockState
---@field private cancelled boolean
---@overload fun(block: Block, entity: Entity, reason: ChangeReason, newBlock: BlockState): CauldronLevelChangeEvent 
local CauldronLevelChangeEvent = {}

---@public
---@return Entity 
--- Get entity which did this. May be null.
function CauldronLevelChangeEvent:getEntity() end

---@public
---@return ChangeReason 
function CauldronLevelChangeEvent:getReason() end

---@public
---@return BlockState 
--- Gets the new state of the cauldron.
function CauldronLevelChangeEvent:getNewState() end

---@deprecated
---@public
---@return number 
--- Gets the old level of the cauldron.
function CauldronLevelChangeEvent:getOldLevel() end

---@deprecated
---@public
---@return number 
--- Gets the new level of the cauldron.
function CauldronLevelChangeEvent:getNewLevel() end

---@deprecated
---@param newLevel number 
---@public
---@return nil 
--- Sets the new level of the cauldron.
function CauldronLevelChangeEvent:setNewLevel(newLevel) end

---@public
---@return boolean 
function CauldronLevelChangeEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function CauldronLevelChangeEvent:setCancelled(cancelled) end

---@public
---@return HandlerList 
function CauldronLevelChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function CauldronLevelChangeEvent:getHandlerList() end

