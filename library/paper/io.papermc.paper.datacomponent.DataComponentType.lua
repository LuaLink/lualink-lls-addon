---@meta
-- io.papermc.paper.datacomponent.DataComponentType
---@class io.papermc.paper.datacomponent.DataComponentType: org.bukkit.Keyed
---@field public Valued io.papermc.paper.datacomponent.DataComponentType.Valued
---@field public NonValued io.papermc.paper.datacomponent.DataComponentType.NonValued
local DataComponentType = {}

---@public
---@return boolean {@code true} if persistent, {@code false} otherwise
--- Checks if this data component type is persistent, or that it will be saved with any itemstack it's attached to.
function DataComponentType:isPersistent() end

