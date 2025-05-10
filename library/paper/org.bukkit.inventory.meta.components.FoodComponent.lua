--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.components.FoodComponent
---@class org.bukkit.inventory.meta.components.FoodComponent: org.bukkit.configuration.serialization.ConfigurationSerializable
local FoodComponent = {}

---@public
---@return number nutrition value
--- Gets the food restored by this item when eaten.
function FoodComponent:getNutrition() end

---@param nutrition number new nutrition value, must be non-negative
---@public
---@return nil 
--- Sets the food restored by this item when eaten.
function FoodComponent:setNutrition(nutrition) end

---@public
---@return number saturation value
--- Gets the saturation restored by this item when eaten.
function FoodComponent:getSaturation() end

---@param saturation number new saturation value
---@public
---@return nil 
--- Sets the saturation restored by this item when eaten.
function FoodComponent:setSaturation(saturation) end

---@public
---@return boolean true if always edible
--- Gets if this item can be eaten even when not hungry.
function FoodComponent:canAlwaysEat() end

---@param canAlwaysEat boolean whether always edible
---@public
---@return nil 
--- Sets if this item can be eaten even when not hungry.
function FoodComponent:setCanAlwaysEat(canAlwaysEat) end

