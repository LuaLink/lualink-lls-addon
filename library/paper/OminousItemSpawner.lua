--- Represents an ominous item spawner.
---@meta
-- org.bukkit.entity.OminousItemSpawner
---@class OminousItemSpawner: Entity
local OminousItemSpawner = {}

---@public
---@return ItemStack 
--- Gets the item which will be spawned by this spawner.
function OminousItemSpawner:getItem() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the item which will be spawned by this spawner.
function OminousItemSpawner:setItem(item) end

---@public
---@return number 
--- Gets the ticks after which this item will be spawned.
function OminousItemSpawner:getSpawnItemAfterTicks() end

---@param ticks number 
---@public
---@return nil 
--- Sets the ticks after which this item will be spawned.
function OminousItemSpawner:setSpawnItemAfterTicks(ticks) end

