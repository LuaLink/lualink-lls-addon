--- Called when a LootTable is generated in the world for an InventoryHolder. This event is NOT currently called when an entity's loot table has been generated (use EntityDeathEvent#getDrops(), but WILL be called by plugins invoking LootTable#fillInventory(org.bukkit.inventory.Inventory, java.util.Random, LootContext).
---@meta
-- org.bukkit.event.world.LootGenerateEvent
---@class LootGenerateEvent: WorldEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private entity Entity
---@field private inventoryHolder InventoryHolder
---@field private lootTable LootTable
---@field private lootContext LootContext
---@field private loot table<ItemStack>
---@field private plugin boolean
---@field private cancelled boolean
---@overload fun(world: World, entity: Entity, inventoryHolder: InventoryHolder, lootTable: LootTable, lootContext: LootContext, items: table<ItemStack>, plugin: boolean): LootGenerateEvent 
local LootGenerateEvent = {}

---@public
---@return Entity 
--- Get the entity used as context for loot generation (if applicable). For inventories where entities are not required to generate loot, such as hoppers, null will be returned. This is a convenience method for getLootContext().getLootedEntity().
function LootGenerateEvent:getEntity() end

---@public
---@return InventoryHolder 
--- Get the inventory holder in which the loot was generated. If the loot was generated as a result of the block being broken, the inventory holder will be null as this event is called post block break.
function LootGenerateEvent:getInventoryHolder() end

---@public
---@return LootTable 
--- Get the loot table used to generate loot.
function LootGenerateEvent:getLootTable() end

---@public
---@return LootContext 
--- Get the loot context used to provide context to the loot table's loot generation.
function LootGenerateEvent:getLootContext() end

---@param loot Collection<ItemStack> 
---@public
---@return nil 
--- Set the loot to be generated. null items will be treated as air. Note: the set collection is not the one which will be returned by #getLoot().
function LootGenerateEvent:setLoot(loot) end

---@public
---@return table<ItemStack> 
--- Get a mutable list of all loot to be generated. Any items added or removed from the returned list will be reflected in the loot generation. null items will be treated as air.
function LootGenerateEvent:getLoot() end

---@public
---@return boolean 
--- Check whether this event was called as a result of a plugin invoking LootTable#fillInventory(org.bukkit.inventory.Inventory, java.util.Random, LootContext).
function LootGenerateEvent:isPlugin() end

---@param cancel boolean 
---@public
---@return nil 
function LootGenerateEvent:setCancelled(cancel) end

---@public
---@return boolean 
function LootGenerateEvent:isCancelled() end

---@public
---@return HandlerList 
function LootGenerateEvent:getHandlers() end

---@public
---@return HandlerList 
function LootGenerateEvent:getHandlerList() end

