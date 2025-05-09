--- 'creaking_heart_state' is the state of the block depending on the time and its position. 'natural' is whether this is a naturally generated block.
---@meta
-- org.bukkit.block.data.type.CreakingHeart
---@class CreakingHeart: Orientable
local CreakingHeart = {}

---@deprecated
---@public
---@return boolean 
--- Gets the value of the 'active' property.
function CreakingHeart:isActive() end

---@deprecated
---@param active boolean 
---@public
---@return nil 
--- Sets the value of the 'active' property.
function CreakingHeart:setActive(active) end

---@public
---@return State 
--- Gets the value of the 'creaking_heart_state' property.
function CreakingHeart:getCreakingHeartState() end

---@param state State 
---@public
---@return nil 
--- Sets the value of the 'creaking_heart_state' property.
function CreakingHeart:setCreakingHeartState(state) end

---@public
---@return boolean 
--- Gets the value of the 'natural' property.
function CreakingHeart:isNatural() end

---@param natural boolean 
---@public
---@return nil 
--- Sets the value of the 'natural' property.
function CreakingHeart:setNatural(natural) end

