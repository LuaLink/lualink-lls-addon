--- Optional.empty
---@meta
-- org.bukkit.entity.Piglin
---@class org.bukkit.entity.Piglin: org.bukkit.entity.PiglinAbstract, org.bukkit.inventory.InventoryHolder, com.destroystokyo.paper.entity.RangedEntity
local Piglin = {}

---@public
---@return boolean Whether the piglin is able to hunt hoglins
--- Get whether the piglin is able to hunt hoglins.
function Piglin:isAbleToHunt() end

---@param flag boolean Whether the piglin is able to hunt hoglins.
---@public
---@return nil 
--- Sets whether the piglin is able to hunt hoglins.
function Piglin:setIsAbleToHunt(flag) end

---@param material org.bukkit.Material The material to add
---@public
---@return boolean true if the item has been added successfully, false otherwise
--- Adds a material to the allowed list of materials to barter with.
function Piglin:addBarterMaterial(material) end

---@param material org.bukkit.Material The material to remove
---@public
---@return boolean true if the item has been removed successfully, false otherwise
--- Removes a material from the allowed list of materials to barter with.  <strong>Note:</strong> It's not possible to override the default bartering item gold_ingots as payment. To block gold_ingots see {@link org.bukkit.event.entity.PiglinBarterEvent}.
function Piglin:removeBarterMaterial(material) end

---@param material org.bukkit.Material The material you want the piglin to be interested in
---@public
---@return boolean true if the item has been added successfully, false otherwise
--- Adds a material the piglin will pickup and store in his inventory.
function Piglin:addMaterialOfInterest(material) end

---@param material org.bukkit.Material The material you want removed from the interest list
---@public
---@return boolean true if the item has been removed successfully, false otherwise
--- Removes a material from the list of materials the piglin will pickup.  <strong>Note:</strong> It's not possible to override the default list of item the piglin will pickup. To cancel pickup see {@link org.bukkit.event.entity.EntityPickupItemEvent}.
function Piglin:removeMaterialOfInterest(material) end

---@public
---@return java.util.Set An immutable materials set
--- Returns a immutable set of materials the piglins will pickup. <br> <strong>Note:</strong> This set will not include the items that are set by default. To interact with those items see {@link org.bukkit.event.entity.EntityPickupItemEvent}.
function Piglin:getInterestList() end

---@public
---@return java.util.Set An immutable materials set
--- Returns a immutable set of materials the piglins will barter with.  <strong>Note:</strong> This set will not include the items that are set by default. To interact with those items see {@link org.bukkit.event.entity.PiglinBarterEvent}.
function Piglin:getBarterList() end

---@param chargingCrossbow boolean is charging
---@public
---@return nil 
--- Causes the piglin to appear as if they are charging a crossbow. <p> This works with any item currently held in the piglin's hand.
function Piglin:setChargingCrossbow(chargingCrossbow) end

---@public
---@return boolean is charging
--- Gets if the piglin is currently charging the item in their hand.
function Piglin:isChargingCrossbow() end

---@param dancing boolean is dancing
---@public
---@return nil 
--- Sets whether the Piglin is dancing or not
function Piglin:setDancing(dancing) end

---@param duration number duration of the dance in ticks
---@public
---@return nil 
--- Causes the piglin to dance for a specified amount of time
function Piglin:setDancing(duration) end

---@public
---@return boolean is dancing
--- Gets if the piglin is currently dancing
function Piglin:isDancing() end

