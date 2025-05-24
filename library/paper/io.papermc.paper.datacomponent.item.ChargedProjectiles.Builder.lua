--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ChargedProjectiles.Builder
---@class io.papermc.paper.datacomponent.item.ChargedProjectiles.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param stack org.bukkit.inventory.ItemStack projectile
---@public
---@return io.papermc.paper.datacomponent.item.ChargedProjectiles.Builder the builder for chaining
--- Adds a projectile to be loaded in this builder.
function Builder:add(stack) end

---@param stacks java.util.List projectiles
---@public
---@return io.papermc.paper.datacomponent.item.ChargedProjectiles.Builder the builder for chaining
--- Adds projectiles to be loaded in this builder.
function Builder:addAll(stacks) end

