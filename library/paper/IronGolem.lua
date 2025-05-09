--- An iron Golem that protects Villages.
---@meta
-- org.bukkit.entity.IronGolem
---@class IronGolem: Golem
local IronGolem = {}

---@public
---@return boolean 
--- Gets whether this iron golem was built by a player.
function IronGolem:isPlayerCreated() end

---@param playerCreated boolean 
---@public
---@return nil 
--- Sets whether this iron golem was built by a player or not.
function IronGolem:setPlayerCreated(playerCreated) end

