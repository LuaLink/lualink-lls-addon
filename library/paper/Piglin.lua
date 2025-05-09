--- Represents a Piglin.
---@meta
-- org.bukkit.entity.Piglin
---@class Piglin: PiglinAbstract, InventoryHolder, com.destroystokyo.paper.entity.RangedEntity
local Piglin = {}

---@public
---@return boolean 
--- Get whether the piglin is able to hunt hoglins.
function Piglin:isAbleToHunt() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the piglin is able to hunt hoglins.
function Piglin:setIsAbleToHunt(flag) end

---@param material Material 
---@public
---@return boolean 
--- Adds a material to the allowed list of materials to barter with.
function Piglin:addBarterMaterial(material) end

---@param material Material 
---@public
---@return boolean 
--- Removes a material from the allowed list of materials to barter with. Note: It's not possible to override the default bartering item gold_ingots as payment. To block gold_ingots see org.bukkit.event.entity.PiglinBarterEvent.
function Piglin:removeBarterMaterial(material) end

---@param material Material 
---@public
---@return boolean 
--- Adds a material the piglin will pickup and store in his inventory.
function Piglin:addMaterialOfInterest(material) end

---@param material Material 
---@public
---@return boolean 
--- Removes a material from the list of materials the piglin will pickup. Note: It's not possible to override the default list of item the piglin will pickup. To cancel pickup see org.bukkit.event.entity.EntityPickupItemEvent.
function Piglin:removeMaterialOfInterest(material) end

---@public
---@return table<Material> 
--- Returns a immutable set of materials the piglins will pickup. Note: This set will not include the items that are set by default. To interact with those items see org.bukkit.event.entity.EntityPickupItemEvent.
function Piglin:getInterestList() end

---@public
---@return table<Material> 
--- Returns a immutable set of materials the piglins will barter with. Note: This set will not include the items that are set by default. To interact with those items see org.bukkit.event.entity.PiglinBarterEvent.
function Piglin:getBarterList() end

---@param chargingCrossbow boolean 
---@public
---@return nil 
--- Causes the piglin to appear as if they are charging a crossbow. This works with any item currently held in the piglin's hand.
function Piglin:setChargingCrossbow(chargingCrossbow) end

---@public
---@return boolean 
--- Gets if the piglin is currently charging the item in their hand.
function Piglin:isChargingCrossbow() end

---@param dancing boolean 
---@public
---@return nil 
--- Sets whether the Piglin is dancing or not
function Piglin:setDancing(dancing) end

---@param duration number 
---@public
---@return nil 
--- Causes the piglin to dance for a specified amount of time
function Piglin:setDancing(duration) end

---@public
---@return boolean 
--- Gets if the piglin is currently dancing
function Piglin:isDancing() end

