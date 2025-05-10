--- Optional.empty
---@meta
-- org.bukkit.entity.OminousItemSpawner
---@class org.bukkit.entity.OminousItemSpawner: org.bukkit.entity.Entity
local OminousItemSpawner = {}

---@public
---@return org.bukkit.inventory.ItemStack the item
--- Gets the item which will be spawned by this spawner.
function OminousItemSpawner:getItem() end

---@param item org.bukkit.inventory.ItemStack the item
---@public
---@return nil 
--- Sets the item which will be spawned by this spawner.
function OminousItemSpawner:setItem(item) end

---@public
---@return number total spawn ticks
--- Gets the ticks after which this item will be spawned.
function OminousItemSpawner:getSpawnItemAfterTicks() end

---@param ticks number total spawn ticks
---@public
---@return nil 
--- Sets the ticks after which this item will be spawned.
function OminousItemSpawner:setSpawnItemAfterTicks(ticks) end

