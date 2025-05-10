--- Optional.empty
---@meta
-- org.bukkit.entity.Item
---@class org.bukkit.entity.Item: org.bukkit.entity.Entity, io.papermc.paper.entity.Frictional
local Item = {}

---@public
---@return org.bukkit.inventory.ItemStack An item stack.
--- Gets the item stack associated with this item drop.
function Item:getItemStack() end

---@param stack org.bukkit.inventory.ItemStack An item stack.
---@public
---@return nil 
--- Sets the item stack associated with this item drop.
function Item:setItemStack(stack) end

---@public
---@return number Remaining delay
--- Gets the delay before this Item is available to be picked up by players
function Item:getPickupDelay() end

---@param delay number New delay
---@public
---@return nil 
--- Sets the delay before this Item is available to be picked up by players
function Item:setPickupDelay(delay) end

---@param unlimited boolean true if the lifetime is unlimited
---@public
---@return nil 
--- Sets if this Item should live forever
function Item:setUnlimitedLifetime(unlimited) end

---@public
---@return boolean true if the lifetime is unlimited
--- Gets if this Item lives forever
function Item:isUnlimitedLifetime() end

---@param owner java.util.UUID UUID of new owner
---@public
---@return nil 
--- Sets the owner of this item.  Other entities will not be able to pickup this item when an owner is set.
function Item:setOwner(owner) end

---@public
---@return java.util.UUID UUID of owner
--- Get the owner of this item.
function Item:getOwner() end

---@param uuid java.util.UUID UUID of thrower
---@public
---@return nil 
--- Set the thrower of this item.  The thrower is the entity which dropped the item. This affects the trigger criteria for item pickups, for things such as advancements.
function Item:setThrower(uuid) end

---@public
---@return java.util.UUID UUID of thrower
--- Get the thrower of this item.  The thrower is the entity which dropped the item.
function Item:getThrower() end

---@public
---@return boolean True if non-player entities can pickup
--- Gets if non-player entities can pick this Item up
function Item:canMobPickup() end

---@param canMobPickup boolean True to allow non-player entity pickup
---@public
---@return nil 
--- Sets if non-player entities can pick this Item up
function Item:setCanMobPickup(canMobPickup) end

---@public
---@return boolean True if a player can pickup the item
--- Gets whether the player can pickup the item or not
function Item:canPlayerPickup() end

---@param canPlayerPickup boolean True if the player can pickup the item
---@public
---@return nil 
--- Sets whether the item can be picked up or not. Modifies the pickup delay value to do so.
function Item:setCanPlayerPickup(canPlayerPickup) end

---@public
---@return boolean True if the item will age
--- Gets whether the item will age and despawn from being on the ground too long
function Item:willAge() end

---@param willAge boolean True if the item should age
---@public
---@return nil 
--- Sets whether the item will age or not. If the item is not ageing, it will not despawn by being on the ground for too long.
function Item:setWillAge(willAge) end

---@public
---@return number the health
--- Gets the health of item stack. <p> Currently the default max health is 5.
function Item:getHealth() end

---@param health number the health, a non-positive value will destroy the entity
---@public
---@return nil 
--- Sets the health of the item stack. If the value is non-positive the itemstack's normal "on destroy" functionality will be run. <p> Currently, the default max health is 5.
function Item:setHealth(health) end

