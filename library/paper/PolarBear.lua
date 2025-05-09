--- Represents a polar bear.
---@meta
-- org.bukkit.entity.PolarBear
---@class PolarBear: Animals
local PolarBear = {}

---@public
---@return boolean 
--- Returns whether the polar bear is standing.
function PolarBear:isStanding() end

---@param standing boolean 
---@public
---@return nil 
--- Sets whether the polar bear is standing.
function PolarBear:setStanding(standing) end

