--- Called when a block dispenses loot from its designated LootTable. This is not to be confused with events like BlockDispenseEvent which fires when a singular item is dispensed from its inventory container. Example: A player unlocks a trial chamber vault and the vault block dispenses its loot.
---@meta
-- org.bukkit.event.block.BlockDispenseLootEvent
---@class BlockDispenseLootEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private dispensedLoot table<ItemStack>
---@field private cancelled boolean
---@overload fun(player: Player, block: Block, dispensedLoot: table<ItemStack>): BlockDispenseLootEvent 
local BlockDispenseLootEvent = {}

---@public
---@return table<ItemStack> 
--- Gets the loot that will be dispensed.
function BlockDispenseLootEvent:getDispensedLoot() end

---@param dispensedLoot table<ItemStack> 
---@public
---@return nil 
--- Sets the loot that will be dispensed.
function BlockDispenseLootEvent:setDispensedLoot(dispensedLoot) end

---@public
---@return Player 
--- Gets the player associated with this event. Warning: Some event instances like a org.bukkit.block.TrialSpawner dispensing its reward loot may not have a player associated with them and will return null.
function BlockDispenseLootEvent:getPlayer() end

---@public
---@return boolean 
function BlockDispenseLootEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function BlockDispenseLootEvent:setCancelled(cancelled) end

---@public
---@return HandlerList 
function BlockDispenseLootEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockDispenseLootEvent:getHandlerList() end

