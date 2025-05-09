---@meta
-- org.bukkit.entity.Raider
---@class Raider: Monster
local Raider = {}

---@param raid Raid 
---@public
---@return nil 
--- Set the Raid that this raider is participating in.
function Raider:setRaid(raid) end

---@public
---@return Raid 
--- Get the Raid that this raider is participating in, if any.
function Raider:getRaid() end

---@public
---@return number 
--- Get the raid wave that this raider spawned as part of.
function Raider:getWave() end

---@param wave number 
---@public
---@return nil 
--- Set the raid wave that this raider was spawned as part of.
function Raider:setWave(wave) end

---@public
---@return Block 
--- Gets the block the raider is targeting to patrol.
function Raider:getPatrolTarget() end

---@param block Block 
---@public
---@return nil 
--- Sets the block the raider is targeting to patrol.
function Raider:setPatrolTarget(block) end

---@public
---@return boolean 
--- Gets whether this entity is a patrol leader.
function Raider:isPatrolLeader() end

---@param leader boolean 
---@public
---@return nil 
--- Sets whether this entity is a patrol leader.
function Raider:setPatrolLeader(leader) end

---@public
---@return boolean 
--- Gets whether this mob can join an active raid.
function Raider:isCanJoinRaid() end

---@param join boolean 
---@public
---@return nil 
--- Sets whether this mob can join an active raid.
function Raider:setCanJoinRaid(join) end

---@public
---@return number 
--- Get the amount of ticks that this mob has exited the bounds of a village as a raid participant. This value is increased only when the mob has had no action for 2,400 ticks (according to #getNoActionTicks()). Once both the no action ticks have reached that value and the ticks outside a raid exceeds 30, the mob will be expelled from the raid.
function Raider:getTicksOutsideRaid() end

---@param ticks number 
---@public
---@return nil 
--- Set the amount of ticks that this mob has exited the bounds of a village as a raid participant. This value is considered only when the mob has had no action for 2,400 ticks (according to #getNoActionTicks()). Once both the no action ticks have reached that value and the ticks outside a raid exceeds 30, the mob will be expelled from the raid.
function Raider:setTicksOutsideRaid(ticks) end

---@public
---@return boolean 
--- Check whether or not this raider is celebrating a raid victory.
function Raider:isCelebrating() end

---@param celebrating boolean 
---@public
---@return nil 
--- Set whether or not this mob is celebrating a raid victory.
function Raider:setCelebrating(celebrating) end

---@public
---@return Sound 
--- Get the Sound this entity will play when celebrating.
function Raider:getCelebrationSound() end

