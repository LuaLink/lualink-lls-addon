--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockDispenseLootEvent
---@class org.bukkit.event.block.BlockDispenseLootEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, dispensedLoot: java.util.List): org.bukkit.event.block.BlockDispenseLootEvent
local BlockDispenseLootEvent = {}

---@public
---@return java.util.List the loot that will be dispensed
--- Gets the loot that will be dispensed.
function BlockDispenseLootEvent:getDispensedLoot() end

---@param dispensedLoot java.util.List new loot to dispense
---@public
---@return nil 
--- Sets the loot that will be dispensed.
function BlockDispenseLootEvent:setDispensedLoot(dispensedLoot) end

---@public
---@return org.bukkit.entity.Player the player who unlocked the vault
--- Gets the player associated with this event. <br> <b>Warning:</b> Some event instances like a {@link org.bukkit.block.TrialSpawner} dispensing its reward loot may not have a player associated with them and will return {@code null}.
function BlockDispenseLootEvent:getPlayer() end

---@public
---@return boolean 
function BlockDispenseLootEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function BlockDispenseLootEvent:setCancelled(cancelled) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockDispenseLootEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockDispenseLootEvent:getHandlerList() end

