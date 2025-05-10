--- Optional.empty
---@meta
-- org.bukkit.entity.Creaking
---@class org.bukkit.entity.Creaking: org.bukkit.entity.Monster
local Creaking = {}

---@public
---@return org.bukkit.Location the location of the home if available, null otherwise
--- Gets the home location for this creaking (where its {@link org.bukkit.block.CreakingHeart} could be found).
function Creaking:getHome() end

---@param player org.bukkit.entity.Player the target
---@public
---@return nil 
--- Activates this creaking to target and follow a player.
function Creaking:activate(player) end

---@public
---@return nil 
--- Deactivates the creaking, clearing its current attack target and marking it as inactive.
function Creaking:deactivate() end

---@public
---@return boolean true if active
--- Returns if this creaking is currently active and hunting.
function Creaking:isActive() end

