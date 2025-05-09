--- Represents an Entity that can experience friction with the air and ground.
---@meta
-- io.papermc.paper.entity.Frictional
---@class Frictional
local Frictional = {}

---@public
---@return TriState 
--- Gets the friction state of this entity. When set to TriState#TRUE, the entity will always experience friction. When set to TriState#FALSE, the entity will never experience friction. When set to TriState#NOT_SET, the entity will fall back to Minecraft's default behaviour.
function Frictional:getFrictionState() end

---@param state TriState 
---@public
---@return nil 
--- Sets the friction state of this entity. When set to TriState#TRUE, the entity will always experience friction. When set to TriState#FALSE, the entity will never experience friction. When set to TriState#NOT_SET, the entity will fall back to Minecraft's default behaviour. Please note that changing this value will do nothing for a player.
function Frictional:setFrictionState(state) end

