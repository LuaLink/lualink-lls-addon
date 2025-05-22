--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.LodestoneTracker.Builder
---@class io.papermc.paper.datacomponent.item.LodestoneTracker.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param location org.bukkit.Location location to point towards
---@public
---@return io.papermc.paper.datacomponent.item.LodestoneTracker.Builder the builder for chaining
--- Sets the location to point towards for this builder.
function Builder:location(location) end

---@param tracked boolean is tracked
---@public
---@return io.papermc.paper.datacomponent.item.LodestoneTracker.Builder the builder for chaining
--- Sets if this location lodestone is tracked for this builder.
function Builder:tracked(tracked) end

