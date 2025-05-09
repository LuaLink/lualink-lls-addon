--- Represents a dropped item.
---@meta
-- org.bukkit.entity.Item
---@class Item: Entity, io.papermc.paper.entity.Frictional
local Item = {}

---@public
---@return ItemStack 
--- Gets the item stack associated with this item drop.
function Item:getItemStack() end

---@param stack ItemStack 
---@public
---@return nil 
--- Sets the item stack associated with this item drop.
function Item:setItemStack(stack) end

---@public
---@return number 
--- Gets the delay before this Item is available to be picked up by players
function Item:getPickupDelay() end

---@param delay number 
---@public
---@return nil 
--- Sets the delay before this Item is available to be picked up by players
function Item:setPickupDelay(delay) end

---@param unlimited boolean 
---@public
---@return nil 
--- Sets if this Item should live forever
function Item:setUnlimitedLifetime(unlimited) end

---@public
---@return boolean 
--- Gets if this Item lives forever
function Item:isUnlimitedLifetime() end

---@param owner UUID 
---@public
---@return nil 
--- Sets the owner of this item. Other entities will not be able to pickup this item when an owner is set.
function Item:setOwner(owner) end

---@public
---@return UUID 
--- Get the owner of this item.
function Item:getOwner() end

---@param uuid UUID 
---@public
---@return nil 
--- Set the thrower of this item. The thrower is the entity which dropped the item. This affects the trigger criteria for item pickups, for things such as advancements.
function Item:setThrower(uuid) end

---@public
---@return UUID 
--- Get the thrower of this item. The thrower is the entity which dropped the item.
function Item:getThrower() end

---@public
---@return boolean 
--- Gets if non-player entities can pick this Item up
function Item:canMobPickup() end

---@param canMobPickup boolean 
---@public
---@return nil 
--- Sets if non-player entities can pick this Item up
function Item:setCanMobPickup(canMobPickup) end

---@public
---@return boolean 
--- Gets whether the player can pickup the item or not
function Item:canPlayerPickup() end

---@param canPlayerPickup boolean 
---@public
---@return nil 
--- Sets whether the item can be picked up or not. Modifies the pickup delay value to do so.
function Item:setCanPlayerPickup(canPlayerPickup) end

---@public
---@return boolean 
--- Gets whether the item will age and despawn from being on the ground too long
function Item:willAge() end

---@param willAge boolean 
---@public
---@return nil 
--- Sets whether the item will age or not. If the item is not ageing, it will not despawn by being on the ground for too long.
function Item:setWillAge(willAge) end

---@public
---@return number 
--- Gets the health of item stack. Currently the default max health is 5.
function Item:getHealth() end

---@param health number 
---@public
---@return nil 
--- Sets the health of the item stack. If the value is non-positive the itemstack's normal "on destroy" functionality will be run. Currently, the default max health is 5.
function Item:setHealth(health) end

