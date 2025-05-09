--- Represents a villager NPC
---@meta
-- org.bukkit.entity.Villager
---@class Villager: AbstractVillager
local Villager = {}

---@public
---@return Profession 
--- Gets the current profession of this villager.
function Villager:getProfession() end

---@param profession Profession 
---@public
---@return nil 
--- Sets the new profession of this villager.
function Villager:setProfession(profession) end

---@public
---@return Type 
--- Gets the current type of this villager.
function Villager:getVillagerType() end

---@param type Type 
---@public
---@return nil 
--- Sets the new type of this villager.
function Villager:setVillagerType(type) end

---@public
---@return number 
--- Gets the level of this villager. A villager with a level of 1 and no experience is liable to lose its profession.
function Villager:getVillagerLevel() end

---@param level number 
---@public
---@return nil 
--- Sets the level of this villager. A villager with a level of 1 and no experience is liable to lose its profession. This doesn't update the trades of this villager.
function Villager:setVillagerLevel(level) end

---@public
---@return number 
--- Gets the trading experience of this villager.
function Villager:getVillagerExperience() end

---@param experience number 
---@public
---@return nil 
--- Sets the trading experience of this villager.
function Villager:setVillagerExperience(experience) end

---@param amount number 
---@public
---@return boolean 
--- Increases the level of this villager. The villager will also unlock new recipes unlike the raw method #setVillagerLevel(int). A villager with a level of 1 and no experience is liable to lose its profession. A master villager has a level of 5 in its profession and will unlock 10 trades (2 per level).
function Villager:increaseLevel(amount) end

---@param amount number 
---@public
---@return boolean 
--- Gives to this villager some potential new trades based to its profession and level.
function Villager:addTrades(amount) end

---@public
---@return number 
--- Gets the amount of times a villager has restocked their trades today
function Villager:getRestocksToday() end

---@param restocksToday number 
---@public
---@return nil 
--- Sets the amount of times a villager has restocked their trades today
function Villager:setRestocksToday(restocksToday) end

---@param location Location 
---@public
---@return boolean 
--- Attempts to make this villager sleep at the given location. The location must be in the current world and have a bed placed at the location. The villager will put its head on the specified block while sleeping.
function Villager:sleep(location) end

---@public
---@return nil 
--- Causes this villager to wake up if he's currently sleeping.
function Villager:wakeup() end

---@public
---@return nil 
--- Causes this villager to shake his head.
function Villager:shakeHead() end

---@public
---@return ZombieVillager 
--- Convert this Villager into a ZombieVillager as if it was killed by a Zombie. Note: this will fire a EntityTransformEvent
function Villager:zombify() end

---@param uniqueId UUID 
---@public
---@return Reputation 
--- Get the com.destroystokyo.paper.entity.villager.Reputation reputation for a specific player by UUID.
function Villager:getReputation(uniqueId) end

---@public
---@return table<UUID, Reputation> 
--- Get all com.destroystokyo.paper.entity.villager.Reputation reputations for all players mapped by their UUID unique IDs.
function Villager:getReputations() end

---@param uniqueId UUID 
---@param reputation Reputation 
---@public
---@return nil 
--- Set the com.destroystokyo.paper.entity.villager.Reputation reputation for a specific player by UUID.
function Villager:setReputation(uniqueId, reputation) end

---@param reputations table<UUID, Reputation> 
---@public
---@return nil 
--- Set all com.destroystokyo.paper.entity.villager.Reputation reputations for all players mapped by their UUID unique IDs.
function Villager:setReputations(reputations) end

---@public
---@return nil 
--- Clear all reputations from this villager. This removes every single reputation regardless of its impact and the player associated.
function Villager:clearReputations() end

