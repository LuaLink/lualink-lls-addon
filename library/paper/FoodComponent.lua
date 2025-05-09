--- Represents a component which can turn any item into food.
---@meta
-- org.bukkit.inventory.meta.components.FoodComponent
---@class FoodComponent: ConfigurationSerializable
local FoodComponent = {}

---@public
---@return number 
--- Gets the food restored by this item when eaten.
function FoodComponent:getNutrition() end

---@param nutrition number 
---@public
---@return nil 
--- Sets the food restored by this item when eaten.
function FoodComponent:setNutrition(nutrition) end

---@public
---@return number 
--- Gets the saturation restored by this item when eaten.
function FoodComponent:getSaturation() end

---@param saturation number 
---@public
---@return nil 
--- Sets the saturation restored by this item when eaten.
function FoodComponent:setSaturation(saturation) end

---@public
---@return boolean 
--- Gets if this item can be eaten even when not hungry.
function FoodComponent:canAlwaysEat() end

---@param canAlwaysEat boolean 
---@public
---@return nil 
--- Sets if this item can be eaten even when not hungry.
function FoodComponent:setCanAlwaysEat(canAlwaysEat) end

