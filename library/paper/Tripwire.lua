--- Represents the tripwire
---@meta
-- org.bukkit.material.Tripwire
---@class Tripwire: MaterialData
---@overload fun(): Tripwire 
---@overload fun(type: Material, data: number): Tripwire 
local Tripwire = {}

---@public
---@return boolean 
--- Test if tripwire is currently activated
function Tripwire:isActivated() end

---@param act boolean 
---@public
---@return nil 
--- Set tripwire activated state
function Tripwire:setActivated(act) end

---@public
---@return boolean 
--- Test if object triggering this tripwire directly
function Tripwire:isObjectTriggering() end

---@param trig boolean 
---@public
---@return nil 
--- Set object triggering state for this tripwire
function Tripwire:setObjectTriggering(trig) end

---@public
---@return Tripwire 
function Tripwire:clone() end

---@public
---@return string 
function Tripwire:toString() end

