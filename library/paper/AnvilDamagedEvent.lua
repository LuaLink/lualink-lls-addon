--- Called when an anvil is damaged from being used
---@meta
-- com.destroystokyo.paper.event.block.AnvilDamagedEvent
---@class AnvilDamagedEvent: InventoryEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private damageState DamageState
---@field private cancelled boolean
---@overload fun(inventory: InventoryView, blockData: BlockData): AnvilDamagedEvent 
local AnvilDamagedEvent = {}

---@public
---@return AnvilInventory 
function AnvilDamagedEvent:getInventory() end

---@public
---@return DamageState 
--- Gets the new state of damage on the anvil
function AnvilDamagedEvent:getDamageState() end

---@param damageState DamageState 
---@public
---@return nil 
--- Sets the new state of damage on the anvil
function AnvilDamagedEvent:setDamageState(damageState) end

---@public
---@return boolean 
--- Gets if anvil is breaking on this use
function AnvilDamagedEvent:isBreaking() end

---@param breaking boolean 
---@public
---@return nil 
--- Sets if anvil is breaking on this use
function AnvilDamagedEvent:setBreaking(breaking) end

---@public
---@return boolean 
function AnvilDamagedEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function AnvilDamagedEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function AnvilDamagedEvent:getHandlers() end

---@public
---@return HandlerList 
function AnvilDamagedEvent:getHandlerList() end

