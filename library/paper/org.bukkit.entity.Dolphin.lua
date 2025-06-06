---@meta
-- org.bukkit.entity.Dolphin
---@class org.bukkit.entity.Dolphin: org.bukkit.entity.Ageable, org.bukkit.entity.WaterMob, java.lang.Object
local Dolphin = {}

---@public
---@return number 
--- Gets the moistness level of this dolphin
function Dolphin:getMoistness() end

---@param moistness number moistness level
---@public
---@return nil 
--- Sets the moistness of this dolphin, once this is less than 0 the dolphin will start to take damage.
function Dolphin:setMoistness(moistness) end

---@param hasFish boolean has a fish
---@public
---@return nil 
--- Sets if this dolphin was fed a fish.
function Dolphin:setHasFish(hasFish) end

---@public
---@return boolean has a fish
--- Gets if this dolphin has a fish.
function Dolphin:hasFish() end

---@public
---@return org.bukkit.Location calculated closest treasure location
--- Gets the treasure location this dolphin tries to guide players to. <p> This value is calculated if the player has fed the dolphin a fish, and it tries to start the {@link com.destroystokyo.paper.entity.ai.VanillaGoal#DOLPHIN_SWIM_TO_TREASURE} goal.
function Dolphin:getTreasureLocation() end

---@param location org.bukkit.Location location to guide to
---@public
---@return nil 
--- Sets the treasure location that this dolphin will try to lead the player to. This only has an effect if the dolphin is currently leading a player, as this value is recalculated next time it leads a player. <p> The world of the location does not matter, as the dolphin will always use the world it is currently in.
function Dolphin:setTreasureLocation(location) end

