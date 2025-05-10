--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.FoodProperties
---@class io.papermc.paper.datacomponent.item.FoodProperties: io.papermc.paper.datacomponent.BuildableDataComponent
local FoodProperties = {}

---@public
---@return io.papermc.paper.datacomponent.item.FoodProperties.Builder 
function FoodProperties:food() end

---@public
---@return number the nutrition
--- Number of food points to restore when eaten.
function FoodProperties:nutrition() end

---@public
---@return number the saturation
--- Amount of saturation to restore when eaten.
function FoodProperties:saturation() end

---@public
---@return boolean can always be eaten
--- If {@code true}, this food can be eaten even if not hungry.
function FoodProperties:canAlwaysEat() end

