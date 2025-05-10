--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.block.AnvilDamagedEvent
---@class com.destroystokyo.paper.event.block.AnvilDamagedEvent: org.bukkit.event.inventory.InventoryEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private damageState com.destroystokyo.paper.event.block.AnvilDamagedEvent.DamageState
---@field private cancelled boolean
---@overload fun(inventory: InventoryView, blockData: BlockData): com.destroystokyo.paper.event.block.AnvilDamagedEvent
local AnvilDamagedEvent = {}

---@public
---@return org.bukkit.inventory.AnvilInventory 
function AnvilDamagedEvent:getInventory() end

---@public
---@return com.destroystokyo.paper.event.block.AnvilDamagedEvent.DamageState Damage state
--- Gets the new state of damage on the anvil
function AnvilDamagedEvent:getDamageState() end

---@param damageState com.destroystokyo.paper.event.block.AnvilDamagedEvent.DamageState Damage state
---@public
---@return nil 
--- Sets the new state of damage on the anvil
function AnvilDamagedEvent:setDamageState(damageState) end

---@public
---@return boolean {@code true} if breaking
--- Gets if anvil is breaking on this use
function AnvilDamagedEvent:isBreaking() end

---@param breaking boolean {@code true} if breaking
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
---@return org.bukkit.event.HandlerList 
function AnvilDamagedEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AnvilDamagedEvent:getHandlerList() end

