--- Optional.empty
---@meta
-- org.bukkit.entity.IronGolem
---@class org.bukkit.entity.IronGolem: org.bukkit.entity.Golem, java.lang.Object
local IronGolem = {}

---@public
---@return boolean Whether this iron golem was built by a player
--- Gets whether this iron golem was built by a player.
function IronGolem:isPlayerCreated() end

---@param playerCreated boolean true if you want to set the iron golem as being     player created, false if you want it to be a natural village golem.
---@public
---@return nil 
--- Sets whether this iron golem was built by a player or not.
function IronGolem:setPlayerCreated(playerCreated) end

