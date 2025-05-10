--- Optional.empty
---@meta
-- org.bukkit.material.TripwireHook
---@class org.bukkit.material.TripwireHook: org.bukkit.material.SimpleAttachableMaterialData, org.bukkit.material.Redstone
---@overload fun(): TripwireHook
---@overload fun(type: Material, data: number): TripwireHook
---@overload fun(dir: BlockFace): TripwireHook
local TripwireHook = {}

---@public
---@return boolean true if connected, false if not
--- Test if tripwire is connected
function TripwireHook:isConnected() end

---@param connected boolean - true if connected, false if not
---@public
---@return nil 
--- Set tripwire connection state
function TripwireHook:setConnected(connected) end

---@public
---@return boolean true if activated, false if not
--- Test if hook is currently activated
function TripwireHook:isActivated() end

---@param act boolean - true if activated, false if not
---@public
---@return nil 
--- Set hook activated state
function TripwireHook:setActivated(act) end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function TripwireHook:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace 
function TripwireHook:getAttachedFace() end

---@public
---@return boolean 
function TripwireHook:isPowered() end

---@public
---@return org.bukkit.material.TripwireHook 
function TripwireHook:clone() end

---@public
---@return string 
function TripwireHook:toString() end

