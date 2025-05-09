--- Represents an EnderSignal, which is created upon throwing an ender eye.
---@meta
-- org.bukkit.entity.EnderSignal
---@class EnderSignal: Entity
local EnderSignal = {}

---@public
---@return Location 
--- Get the location this EnderSignal is moving towards.
function EnderSignal:getTargetLocation() end

---@param location Location 
---@public
---@return nil 
--- Set the Location this EnderSignal is moving towards. When setting a new target location, the #getDropItem() resets to a random value and the despawn timer gets set back to 0.
function EnderSignal:setTargetLocation(location) end

---@param location Location 
---@param update boolean 
---@public
---@return nil 
--- Set the Location this EnderSignal is moving towards.
function EnderSignal:setTargetLocation(location, update) end

---@public
---@return boolean 
--- Gets if the EnderSignal should drop an item on death. If true, it will drop an item. If false, it will shatter.
function EnderSignal:getDropItem() end

---@param drop boolean 
---@public
---@return nil 
--- Sets if the EnderSignal should drop an item on death; or if it should shatter.
function EnderSignal:setDropItem(drop) end

---@public
---@return ItemStack 
--- Get the ItemStack to be displayed while in the air and to be dropped on death.
function EnderSignal:getItem() end

---@param item ItemStack 
---@public
---@return nil 
--- Set the ItemStack to be displayed while in the air and to be dropped on death.
function EnderSignal:setItem(item) end

---@public
---@return number 
--- Gets the amount of time this entity has been alive (in ticks). When this number is greater than 80, it will despawn on the next tick.
function EnderSignal:getDespawnTimer() end

---@param timer number 
---@public
---@return nil 
--- Set how long this entity has been alive (in ticks). When this number is greater than 80, it will despawn on the next tick.
function EnderSignal:setDespawnTimer(timer) end

