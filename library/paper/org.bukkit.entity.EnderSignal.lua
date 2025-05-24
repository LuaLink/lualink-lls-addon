--- Optional.empty
---@meta
-- org.bukkit.entity.EnderSignal
---@class org.bukkit.entity.EnderSignal: org.bukkit.entity.Entity, java.lang.Object
local EnderSignal = {}

---@public
---@return org.bukkit.Location the {@link Location} this EnderSignal is moving towards.
--- Get the location this EnderSignal is moving towards.
function EnderSignal:getTargetLocation() end

---@param location org.bukkit.Location the new target location
---@public
---@return nil 
--- Set the {@link Location} this EnderSignal is moving towards. <br> When setting a new target location, the {@link #getDropItem()} resets to a random value and the despawn timer gets set back to 0.
function EnderSignal:setTargetLocation(location) end

---@param location org.bukkit.Location the new target location
---@param update boolean true to reset the {@link #getDropItem()}               to a random value and {@link #getDespawnTimer()} to 0
---@public
---@return nil 
--- Set the {@link Location} this EnderSignal is moving towards.
function EnderSignal:setTargetLocation(location, update) end

---@public
---@return boolean true if the EnderSignal will drop an item on death, or false if it will shatter
--- Gets if the EnderSignal should drop an item on death.<br> If {@code true}, it will drop an item. If {@code false}, it will shatter.
function EnderSignal:getDropItem() end

---@param drop boolean true if the EnderSignal should drop an item on death, or false if it should shatter.
---@public
---@return nil 
--- Sets if the EnderSignal should drop an item on death; or if it should shatter.
function EnderSignal:setDropItem(drop) end

---@public
---@return org.bukkit.inventory.ItemStack the item stack
--- Get the {@link ItemStack} to be displayed while in the air and to be dropped on death.
function EnderSignal:getItem() end

---@param item org.bukkit.inventory.ItemStack the item to set. If null, resets to the default eye of ender
---@public
---@return nil 
--- Set the {@link ItemStack} to be displayed while in the air and to be dropped on death.
function EnderSignal:setItem(item) end

---@public
---@return number the number of ticks this EnderSignal has been alive.
--- Gets the amount of time this entity has been alive (in ticks). <br> When this number is greater than 80, it will despawn on the next tick.
function EnderSignal:getDespawnTimer() end

---@param timer number how long (in ticks) this EnderSignal has been alive.
---@public
---@return nil 
--- Set how long this entity has been alive (in ticks). <br> When this number is greater than 80, it will despawn on the next tick.
function EnderSignal:setDespawnTimer(timer) end

