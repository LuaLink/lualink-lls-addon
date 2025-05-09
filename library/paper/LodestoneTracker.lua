--- If present, specifies the target Lodestone that a Compass should point towards.
---@meta
-- io.papermc.paper.datacomponent.item.LodestoneTracker
---@class LodestoneTracker
local LodestoneTracker = {}

---@param location Location 
---@param tracked boolean 
---@public
---@return LodestoneTracker 
function LodestoneTracker:lodestoneTracker(location, tracked) end

---@public
---@return Builder 
function LodestoneTracker:lodestoneTracker() end

---@public
---@return Location 
--- The location that the compass should point towards.
function LodestoneTracker:location() end

---@public
---@return boolean 
--- If true, when the Lodestone at the target position is removed, the component will be removed.
function LodestoneTracker:tracked() end

