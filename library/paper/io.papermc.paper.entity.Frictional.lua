--- Optional.empty
---@meta
-- io.papermc.paper.entity.Frictional
---@class io.papermc.paper.entity.Frictional
local Frictional = {}

---@public
---@return net.kyori.adventure.util.TriState the entity's friction state
--- Gets the friction state of this entity. When set to {@link TriState#TRUE}, the entity will always experience friction. When set to {@link TriState#FALSE}, the entity will never experience friction. When set to {@link TriState#NOT_SET}, the entity will fall back to Minecraft's default behaviour.
function Frictional:getFrictionState() end

---@param state net.kyori.adventure.util.TriState the new friction state to set for the entity
---@public
---@return nil 
--- Sets the friction state of this entity. When set to {@link TriState#TRUE}, the entity will always experience friction. When set to {@link TriState#FALSE}, the entity will never experience friction. When set to {@link TriState#NOT_SET}, the entity will fall back to Minecraft's default behaviour. <p> Please note that changing this value will do nothing for a player.
function Frictional:setFrictionState(state) end

