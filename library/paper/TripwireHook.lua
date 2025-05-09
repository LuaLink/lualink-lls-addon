--- Represents the tripwire hook
---@meta
-- org.bukkit.material.TripwireHook
---@class TripwireHook: SimpleAttachableMaterialData, Redstone
---@overload fun(): TripwireHook 
---@overload fun(type: Material, data: number): TripwireHook 
---@overload fun(dir: BlockFace): TripwireHook 
local TripwireHook = {}

---@public
---@return boolean 
--- Test if tripwire is connected
function TripwireHook:isConnected() end

---@param connected boolean 
---@public
---@return nil 
--- Set tripwire connection state
function TripwireHook:setConnected(connected) end

---@public
---@return boolean 
--- Test if hook is currently activated
function TripwireHook:isActivated() end

---@param act boolean 
---@public
---@return nil 
--- Set hook activated state
function TripwireHook:setActivated(act) end

---@param face BlockFace 
---@public
---@return nil 
function TripwireHook:setFacingDirection(face) end

---@public
---@return BlockFace 
function TripwireHook:getAttachedFace() end

---@public
---@return boolean 
function TripwireHook:isPowered() end

---@public
---@return TripwireHook 
function TripwireHook:clone() end

---@public
---@return string 
function TripwireHook:toString() end

