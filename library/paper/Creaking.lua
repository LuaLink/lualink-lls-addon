--- Represents a Creaking.
---@meta
-- org.bukkit.entity.Creaking
---@class Creaking: Monster
local Creaking = {}

---@public
---@return Location 
--- Gets the home location for this creaking (where its org.bukkit.block.CreakingHeart could be found).
function Creaking:getHome() end

---@param player Player 
---@public
---@return nil 
--- Activates this creaking to target and follow a player.
function Creaking:activate(player) end

---@public
---@return nil 
--- Deactivates the creaking, clearing its current attack target and marking it as inactive.
function Creaking:deactivate() end

---@public
---@return boolean 
--- Returns if this creaking is currently active and hunting.
function Creaking:isActive() end

