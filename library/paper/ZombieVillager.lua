--- Represents a Zombie which was once a Villager.
---@meta
-- org.bukkit.entity.ZombieVillager
---@class ZombieVillager: Zombie
local ZombieVillager = {}

---@param profession Profession 
---@public
---@return nil 
--- Sets the villager profession of this zombie.
function ZombieVillager:setVillagerProfession(profession) end

---@public
---@return Profession 
--- Returns the villager profession of this zombie.
function ZombieVillager:getVillagerProfession() end

---@public
---@return Type 
--- Gets the current type of this villager.
function ZombieVillager:getVillagerType() end

---@param type Type 
---@public
---@return nil 
--- Sets the new type of this villager.
function ZombieVillager:setVillagerType(type) end

---@public
---@return boolean 
--- Get if this entity is in the process of converting to a Villager as a result of being cured.
function ZombieVillager:isConverting() end

---@public
---@return number 
--- Gets the amount of ticks until this entity will be converted to a Villager as a result of being cured. When this reaches 0, the entity will be converted.
function ZombieVillager:getConversionTime() end

---@param time number 
---@public
---@return nil 
--- Sets the amount of ticks until this entity will be converted to a Villager as a result of being cured. When this reaches 0, the entity will be converted. A value of less than 0 will stop the current conversion process without converting the current entity.
function ZombieVillager:setConversionTime(time) end

---@public
---@return OfflinePlayer 
--- Gets the player who initiated the conversion.
function ZombieVillager:getConversionPlayer() end

---@param conversionPlayer OfflinePlayer 
---@public
---@return nil 
--- Sets the player who initiated the conversion. This has no effect if this entity isn't converting currently.
function ZombieVillager:setConversionPlayer(conversionPlayer) end

---@param time number 
---@param broadcastEntityEvent boolean 
---@public
---@return nil 
--- Sets the amount of ticks until this entity will be converted to a Villager as a result of being cured. When this reaches 0, the entity will be converted. A value of less than 0 will stop the current conversion process without converting the current entity.
function ZombieVillager:setConversionTime(time, broadcastEntityEvent) end

