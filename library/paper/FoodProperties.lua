--- Holds the food properties of an item.
---@meta
-- io.papermc.paper.datacomponent.item.FoodProperties
---@class FoodProperties: BuildableDataComponent<FoodProperties,FoodProperties.Builder>
local FoodProperties = {}

---@public
---@return Builder 
function FoodProperties:food() end

---@public
---@return number 
--- Number of food points to restore when eaten.
function FoodProperties:nutrition() end

---@public
---@return number 
--- Amount of saturation to restore when eaten.
function FoodProperties:saturation() end

---@public
---@return boolean 
--- If true, this food can be eaten even if not hungry.
function FoodProperties:canAlwaysEat() end

