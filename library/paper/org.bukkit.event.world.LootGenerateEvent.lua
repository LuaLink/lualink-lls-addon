--- Optional.empty
---@meta
-- org.bukkit.event.world.LootGenerateEvent
---@class org.bukkit.event.world.LootGenerateEvent: org.bukkit.event.world.WorldEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private entity org.bukkit.entity.Entity
---@field private inventoryHolder org.bukkit.inventory.InventoryHolder
---@field private lootTable org.bukkit.loot.LootTable
---@field private lootContext org.bukkit.loot.LootContext
---@field private loot java.util.List
---@field private plugin boolean
---@field private cancelled boolean
---@overload fun(world: World, entity: Entity, inventoryHolder: InventoryHolder, lootTable: LootTable, lootContext: LootContext, items: table<ItemStack>, plugin: boolean): org.bukkit.event.world.LootGenerateEvent
local LootGenerateEvent = {}

---@public
---@return org.bukkit.entity.Entity the entity
--- Get the entity used as context for loot generation (if applicable). <p> For inventories where entities are not required to generate loot, such as hoppers, {@code null} will be returned. <br> This is a convenience method for {@code getLootContext().getLootedEntity()}.
function LootGenerateEvent:getEntity() end

---@public
---@return org.bukkit.inventory.InventoryHolder the inventory holder
--- Get the inventory holder in which the loot was generated. <p> If the loot was generated as a result of the block being broken, the inventory holder will be {@code null} as this event is called post block break.
function LootGenerateEvent:getInventoryHolder() end

---@public
---@return org.bukkit.loot.LootTable the loot table
--- Get the loot table used to generate loot.
function LootGenerateEvent:getLootTable() end

---@public
---@return org.bukkit.loot.LootContext the loot context
--- Get the loot context used to provide context to the loot table's loot generation.
function LootGenerateEvent:getLootContext() end

---@param loot java.util.Collection the loot to generate, {@code null} to clear all loot
---@public
---@return nil 
--- Set the loot to be generated. {@code null} items will be treated as air. <br> Note: the set collection is not the one which will be returned by {@link #getLoot()}.
function LootGenerateEvent:setLoot(loot) end

---@public
---@return java.util.List the loot to generate
--- Get a mutable list of all loot to be generated. <p> Any items added or removed from the returned list will be reflected in the loot generation. {@code null} items will be treated as air.
function LootGenerateEvent:getLoot() end

---@public
---@return boolean {@code true} if plugin caused, {@code false} otherwise
--- Check whether this event was called as a result of a plugin invoking {@link LootTable#fillInventory(org.bukkit.inventory.Inventory, java.util.Random, LootContext)}.
function LootGenerateEvent:isPlugin() end

---@param cancel boolean 
---@public
---@return nil 
function LootGenerateEvent:setCancelled(cancel) end

---@public
---@return boolean 
function LootGenerateEvent:isCancelled() end

---@public
---@return org.bukkit.event.HandlerList 
function LootGenerateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function LootGenerateEvent:getHandlerList() end

