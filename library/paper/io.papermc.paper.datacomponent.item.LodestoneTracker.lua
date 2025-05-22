--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.LodestoneTracker
---@class io.papermc.paper.datacomponent.item.LodestoneTracker
---@field public Builder io.papermc.paper.datacomponent.item.LodestoneTracker.Builder
local LodestoneTracker = {}

---@param location org.bukkit.Location 
---@param tracked boolean 
---@public
---@return io.papermc.paper.datacomponent.item.LodestoneTracker 
function LodestoneTracker:lodestoneTracker(location, tracked) end

---@public
---@return io.papermc.paper.datacomponent.item.LodestoneTracker.Builder 
function LodestoneTracker:lodestoneTracker() end

---@public
---@return org.bukkit.Location location
--- The location that the compass should point towards.
function LodestoneTracker:location() end

---@public
---@return boolean tracked
--- If {@code true}, when the Lodestone at the target position is removed, the component will be removed.
function LodestoneTracker:tracked() end

