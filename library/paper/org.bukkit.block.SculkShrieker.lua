--- Optional.empty
---@meta
-- org.bukkit.block.SculkShrieker
---@class org.bukkit.block.SculkShrieker: org.bukkit.block.TileState
local SculkShrieker = {}

---@public
---@return number current warning level
--- Gets the most recent warning level of this block.  When the warning level reaches 4, the shrieker will attempt to spawn a Warden.
function SculkShrieker:getWarningLevel() end

---@param level number new warning level
---@public
---@return nil 
--- Sets the most recent warning level of this block.  When the warning level reaches 4, the shrieker will attempt to spawn a Warden.
function SculkShrieker:setWarningLevel(level) end

---@param player org.bukkit.entity.Player the player that "caused" the shriek
---@public
---@return nil 
--- Simulates a player causing a vibration.
function SculkShrieker:tryShriek(player) end

