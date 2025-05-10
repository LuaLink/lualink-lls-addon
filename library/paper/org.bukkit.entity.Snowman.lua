--- Optional.empty
---@meta
-- org.bukkit.entity.Snowman
---@class org.bukkit.entity.Snowman: org.bukkit.entity.Golem, com.destroystokyo.paper.entity.RangedEntity, io.papermc.paper.entity.Shearable
local Snowman = {}

---@public
---@return boolean True if the snowman is bald, false if it is wearing a pumpkin
--- Gets whether this snowman is in "derp mode", meaning it is not wearing a pumpkin.
function Snowman:isDerp() end

---@param derpMode boolean True to remove the pumpkin, false to add a pumpkin
---@public
---@return nil 
--- Sets whether this snowman is in "derp mode", meaning it is not wearing a pumpkin. NOTE: This value is not persisted to disk and will therefore reset when the chunk is reloaded.
function Snowman:setDerp(derpMode) end

