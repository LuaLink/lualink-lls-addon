---@meta
-- org.bukkit.entity.Raider
---@class org.bukkit.entity.Raider: org.bukkit.entity.Monster
local Raider = {}

---@param raid org.bukkit.Raid the raid to set
---@public
---@return nil 
--- Set the {@link Raid} that this raider is participating in.
function Raider:setRaid(raid) end

---@public
---@return org.bukkit.Raid the raid, or null if not participating in a raid
--- Get the {@link Raid} that this raider is participating in, if any.
function Raider:getRaid() end

---@public
---@return number the raid wave, or 0 if not participating in a raid
--- Get the raid wave that this raider spawned as part of.
function Raider:getWave() end

---@param wave number the raid wave to set. Must be >= 0
---@public
---@return nil 
--- Set the raid wave that this raider was spawned as part of.
function Raider:setWave(wave) end

---@public
---@return org.bukkit.block.Block target block or null
--- Gets the block the raider is targeting to patrol.
function Raider:getPatrolTarget() end

---@param block org.bukkit.block.Block target block or null. Must be in same world as the entity
---@public
---@return nil 
--- Sets the block the raider is targeting to patrol.
function Raider:setPatrolTarget(block) end

---@public
---@return boolean patrol leader status
--- Gets whether this entity is a patrol leader.
function Raider:isPatrolLeader() end

---@param leader boolean patrol leader status
---@public
---@return nil 
--- Sets whether this entity is a patrol leader.
function Raider:setPatrolLeader(leader) end

---@public
---@return boolean CanJoinRaid status
--- Gets whether this mob can join an active raid.
function Raider:isCanJoinRaid() end

---@param join boolean CanJoinRaid status
---@public
---@return nil 
--- Sets whether this mob can join an active raid.
function Raider:setCanJoinRaid(join) end

---@public
---@return number the ticks outside of a raid
--- Get the amount of ticks that this mob has exited the bounds of a village as a raid participant. <p> This value is increased only when the mob has had no action for 2,400 ticks (according to {@link #getNoActionTicks()}). Once both the no action ticks have reached that value and the ticks outside a raid exceeds 30, the mob will be expelled from the raid.
function Raider:getTicksOutsideRaid() end

---@param ticks number the ticks outside of a raid
---@public
---@return nil 
--- Set the amount of ticks that this mob has exited the bounds of a village as a raid participant. <p> This value is considered only when the mob has had no action for 2,400 ticks (according to {@link #getNoActionTicks()}). Once both the no action ticks have reached that value and the ticks outside a raid exceeds 30, the mob will be expelled from the raid.
function Raider:setTicksOutsideRaid(ticks) end

---@public
---@return boolean true if celebrating, false otherwise
--- Check whether or not this raider is celebrating a raid victory.
function Raider:isCelebrating() end

---@param celebrating boolean whether or not to celebrate
---@public
---@return nil 
--- Set whether or not this mob is celebrating a raid victory.
function Raider:setCelebrating(celebrating) end

---@public
---@return org.bukkit.Sound the celebration sound
--- Get the {@link Sound} this entity will play when celebrating.
function Raider:getCelebrationSound() end

