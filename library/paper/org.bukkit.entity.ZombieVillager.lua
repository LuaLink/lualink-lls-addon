--- Optional.empty
---@meta
-- org.bukkit.entity.ZombieVillager
---@class org.bukkit.entity.ZombieVillager: org.bukkit.entity.Zombie, java.lang.Object
local ZombieVillager = {}

---@param profession org.bukkit.entity.Villager.Profession 
---@public
---@return nil 
--- Sets the villager profession of this zombie.
function ZombieVillager:setVillagerProfession(profession) end

---@public
---@return org.bukkit.entity.Villager.Profession the profession
--- Returns the villager profession of this zombie.
function ZombieVillager:getVillagerProfession() end

---@public
---@return org.bukkit.entity.Villager.Type Current type.
--- Gets the current type of this villager.
function ZombieVillager:getVillagerType() end

---@param type org.bukkit.entity.Villager.Type New type.
---@public
---@return nil 
--- Sets the new type of this villager.
function ZombieVillager:setVillagerType(type) end

---@public
---@return boolean conversion status
--- Get if this entity is in the process of converting to a Villager as a result of being cured.
function ZombieVillager:isConverting() end

---@public
---@return number conversion time
--- Gets the amount of ticks until this entity will be converted to a Villager as a result of being cured.  When this reaches 0, the entity will be converted.
function ZombieVillager:getConversionTime() end

---@param time number new conversion time
---@public
---@return nil 
--- Sets the amount of ticks until this entity will be converted to a Villager as a result of being cured.  When this reaches 0, the entity will be converted. A value of less than 0 will stop the current conversion process without converting the current entity.
function ZombieVillager:setConversionTime(time) end

---@public
---@return org.bukkit.OfflinePlayer the player, or <code>null</code> if the player is unknown or the entity isn't converting currently
--- Gets the player who initiated the conversion.
function ZombieVillager:getConversionPlayer() end

---@param conversionPlayer org.bukkit.OfflinePlayer the player
---@public
---@return nil 
--- Sets the player who initiated the conversion. <p> This has no effect if this entity isn't converting currently.
function ZombieVillager:setConversionPlayer(conversionPlayer) end

---@param time number new conversion time
---@param broadcastEntityEvent boolean whether this conversion time mutation should broadcast the                             org.bukkit.{@link org.bukkit.EntityEffect#ZOMBIE_TRANSFORM} entity event to the                             world. If false, no entity event is published, preventing for example the                             org.bukkit.{@link org.bukkit.Sound#ENTITY_ZOMBIE_VILLAGER_CURE} from playing.
---@public
---@return nil 
--- Sets the amount of ticks until this entity will be converted to a Villager as a result of being cured. <p> When this reaches 0, the entity will be converted. A value of less than 0 will stop the current conversion process without converting the current entity.
function ZombieVillager:setConversionTime(time, broadcastEntityEvent) end

