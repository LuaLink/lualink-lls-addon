--- Represents an Experience Orb.
---@meta
-- org.bukkit.entity.ExperienceOrb
---@class ExperienceOrb: Entity
local ExperienceOrb = {}

---@public
---@return number 
--- Gets how much experience is contained within this orb
function ExperienceOrb:getExperience() end

---@param value number 
---@public
---@return nil 
--- Sets how much experience is contained within this orb
function ExperienceOrb:setExperience(value) end

---@public
---@return number 
--- Get the stacked count for this experience orb.
function ExperienceOrb:getCount() end

---@param count number 
---@public
---@return nil 
--- Sets the stacked count for this experience orb.
function ExperienceOrb:setCount(count) end

---@deprecated
---@public
---@return boolean 
--- Check if this orb was spawned from a ThrownExpBottle
function ExperienceOrb:isFromBottle() end

---@public
---@return UUID 
--- If this experience orb was triggered to be spawned by an entity such as a player, due to events such as killing entity, breaking blocks, smelting in a furnace, etc, this will return the UUID of the entity that triggered this orb to drop. In the case of an entity being killed, this will be the killers UUID.
function ExperienceOrb:getTriggerEntityId() end

---@public
---@return UUID 
--- If this experience orb was spawned in relation to another entity, such as a player or other living entity death, or breeding, return the source entity UUID. In the case of breeding, this will be the new baby entities UUID. In the case of an entity being killed, this will be the dead entities UUID.
function ExperienceOrb:getSourceEntityId() end

---@public
---@return SpawnReason 
--- Gets the reason that this experience orb was spawned. For any case that we do not know, such as orbs spawned before this API was added, UNKNOWN is returned.
function ExperienceOrb:getSpawnReason() end

