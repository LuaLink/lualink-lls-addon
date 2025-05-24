--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Campfire
---@class org.bukkit.block.data.type.Campfire: org.bukkit.block.data.Directional, org.bukkit.block.data.Lightable, org.bukkit.block.data.Waterlogged, java.lang.Object
local Campfire = {}

---@public
---@return boolean the 'signal_fire' value
--- Gets the value of the 'signal_fire' property.
function Campfire:isSignalFire() end

---@param signalFire boolean the new 'signal_fire' value
---@public
---@return nil 
--- Sets the value of the 'signal_fire' property.
function Campfire:setSignalFire(signalFire) end

