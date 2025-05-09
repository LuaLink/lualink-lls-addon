--- Represents a snowman entity
---@meta
-- org.bukkit.entity.Snowman
---@class Snowman: Golem, RangedEntity, io.papermc.paper.entity.Shearable
local Snowman = {}

---@public
---@return boolean 
--- Gets whether this snowman is in "derp mode", meaning it is not wearing a pumpkin.
function Snowman:isDerp() end

---@param derpMode boolean 
---@public
---@return nil 
--- Sets whether this snowman is in "derp mode", meaning it is not wearing a pumpkin. NOTE: This value is not persisted to disk and will therefore reset when the chunk is reloaded.
function Snowman:setDerp(derpMode) end

