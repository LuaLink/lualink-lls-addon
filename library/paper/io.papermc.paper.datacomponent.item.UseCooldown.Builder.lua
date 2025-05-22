---@meta
-- io.papermc.paper.datacomponent.item.UseCooldown.Builder
---@class io.papermc.paper.datacomponent.item.UseCooldown.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param key any the unique resource location; can be null
---@public
---@return io.papermc.paper.datacomponent.item.UseCooldown.Builder the builder for chaining
--- Sets a unique resource location for this cooldown group. <p> This allows items to share cooldowns with other items in the same cooldown group. </p>
function Builder:cooldownGroup(key) end

