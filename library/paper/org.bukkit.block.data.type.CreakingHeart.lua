--- Optional.empty
---@meta
-- org.bukkit.block.data.type.CreakingHeart
---@class org.bukkit.block.data.type.CreakingHeart: org.bukkit.block.data.Orientable, java.lang.Object
---@field public State org.bukkit.block.data.type.CreakingHeart.State
local CreakingHeart = {}

---@deprecated
---@public
---@return boolean the 'active' value
--- Gets the value of the 'active' property.
function CreakingHeart:isActive() end

---@deprecated
---@param active boolean the new 'active' value
---@public
---@return nil 
--- Sets the value of the 'active' property.
function CreakingHeart:setActive(active) end

---@public
---@return org.bukkit.block.data.type.CreakingHeart.State the 'creaking_heart_state' value
--- Gets the value of the 'creaking_heart_state' property.
function CreakingHeart:getCreakingHeartState() end

---@param state org.bukkit.block.data.type.CreakingHeart.State the new 'creaking_heart_state' value
---@public
---@return nil 
--- Sets the value of the 'creaking_heart_state' property.
function CreakingHeart:setCreakingHeartState(state) end

---@public
---@return boolean the 'natural' value
--- Gets the value of the 'natural' property.
function CreakingHeart:isNatural() end

---@param natural boolean the new 'natural' value
---@public
---@return nil 
--- Sets the value of the 'natural' property.
function CreakingHeart:setNatural(natural) end

