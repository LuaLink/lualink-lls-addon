---@meta
-- org.bukkit.Vibration.Destination.BlockDestination
---@class org.bukkit.Vibration.Destination.BlockDestination: org.bukkit.Vibration.Destination
---@field private block org.bukkit.Location
---@overload fun(block: org.bukkit.Location): org.bukkit.Vibration.Destination.BlockDestination
---@overload fun(block: org.bukkit.block.Block): org.bukkit.Vibration.Destination.BlockDestination
local BlockDestination = {}

---@public
---@return org.bukkit.Location 
function BlockDestination:getLocation() end

---@public
---@return org.bukkit.block.Block 
function BlockDestination:getBlock() end

