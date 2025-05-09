--- 'signal_fire' denotes whether the fire is extra smokey due to having a hay bale placed beneath it.
---@meta
-- org.bukkit.block.data.type.Campfire
---@class Campfire: Directional, Lightable, Waterlogged
local Campfire = {}

---@public
---@return boolean 
--- Gets the value of the 'signal_fire' property.
function Campfire:isSignalFire() end

---@param signalFire boolean 
---@public
---@return nil 
--- Sets the value of the 'signal_fire' property.
function Campfire:setSignalFire(signalFire) end

