--- Optional.empty
---@meta
-- org.bukkit.material.Tripwire
---@class org.bukkit.material.Tripwire: org.bukkit.material.MaterialData
---@overload fun(): org.bukkit.material.Tripwire
---@overload fun(type: Material, data: number): org.bukkit.material.Tripwire
local Tripwire = {}

---@public
---@return boolean true if activated, false if not
--- Test if tripwire is currently activated
function Tripwire:isActivated() end

---@param act boolean - true if activated, false if not
---@public
---@return nil 
--- Set tripwire activated state
function Tripwire:setActivated(act) end

---@public
---@return boolean true if object activating tripwire, false if not
--- Test if object triggering this tripwire directly
function Tripwire:isObjectTriggering() end

---@param trig boolean - true if object activating tripwire, false if not
---@public
---@return nil 
--- Set object triggering state for this tripwire
function Tripwire:setObjectTriggering(trig) end

---@public
---@return org.bukkit.material.Tripwire 
function Tripwire:clone() end

---@public
---@return string 
function Tripwire:toString() end

