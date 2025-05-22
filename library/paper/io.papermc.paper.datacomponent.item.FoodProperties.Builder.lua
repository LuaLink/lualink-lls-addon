--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.FoodProperties.Builder
---@class io.papermc.paper.datacomponent.item.FoodProperties.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param canAlwaysEat boolean true to allow always eating
---@public
---@return io.papermc.paper.datacomponent.item.FoodProperties.Builder the builder for chaining
--- Set if this food can always be eaten, even if the player is not hungry.
function Builder:canAlwaysEat(canAlwaysEat) end

---@param saturation number the saturation
---@public
---@return io.papermc.paper.datacomponent.item.FoodProperties.Builder the builder for chaining
--- Sets the saturation of the food.
function Builder:saturation(saturation) end

---@param nutrition number the nutrition, must be non-negative
---@public
---@return io.papermc.paper.datacomponent.item.FoodProperties.Builder the builder for chaining
--- Sets the nutrition of the food.
function Builder:nutrition(nutrition) end

