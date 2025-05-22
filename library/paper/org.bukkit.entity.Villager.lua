--- Optional.empty
---@meta
-- org.bukkit.entity.Villager
---@class org.bukkit.entity.Villager: org.bukkit.entity.AbstractVillager
---@field public Type org.bukkit.entity.Villager.Type
---@field public Profession org.bukkit.entity.Villager.Profession
local Villager = {}

---@public
---@return org.bukkit.entity.Villager.Profession Current profession.
--- Gets the current profession of this villager.
function Villager:getProfession() end

---@param profession org.bukkit.entity.Villager.Profession New profession.
---@public
---@return nil 
--- Sets the new profession of this villager.
function Villager:setProfession(profession) end

---@public
---@return org.bukkit.entity.Villager.Type Current type.
--- Gets the current type of this villager.
function Villager:getVillagerType() end

---@param type org.bukkit.entity.Villager.Type New type.
---@public
---@return nil 
--- Sets the new type of this villager.
function Villager:setVillagerType(type) end

---@public
---@return number this villager's level
--- Gets the level of this villager.  A villager with a level of 1 and no experience is liable to lose its profession.
function Villager:getVillagerLevel() end

---@param level number the new level
---@public
---@return nil 
--- Sets the level of this villager.  A villager with a level of 1 and no experience is liable to lose its profession.  This doesn't update the trades of this villager.
function Villager:setVillagerLevel(level) end

---@public
---@return number trading experience
--- Gets the trading experience of this villager.
function Villager:getVillagerExperience() end

---@param experience number new experience
---@public
---@return nil 
--- Sets the trading experience of this villager.
function Villager:setVillagerExperience(experience) end

---@param amount number The amount of level
---@public
---@return boolean Whether trades are unlocked
--- Increases the level of this villager. The villager will also unlock new recipes unlike the raw method {@link #setVillagerLevel(int)}. <p> A villager with a level of 1 and no experience is liable to lose its profession. <p> A master villager has a level of 5 in its profession and will unlock 10 trades (2 per level).
function Villager:increaseLevel(amount) end

---@param amount number The amount of trades to give
---@public
---@return boolean Whether trades are added
--- Gives to this villager some potential new trades based to its profession and level.
function Villager:addTrades(amount) end

---@public
---@return number The amount of trade restocks.
--- Gets the amount of times a villager has restocked their trades today
function Villager:getRestocksToday() end

---@param restocksToday number new restock count
---@public
---@return nil 
--- Sets the amount of times a villager has restocked their trades today
function Villager:setRestocksToday(restocksToday) end

---@param location org.bukkit.Location the location of the bed
---@public
---@return boolean whether the sleep was successful
--- Attempts to make this villager sleep at the given location. <br> The location must be in the current world and have a bed placed at the location. The villager will put its head on the specified block while sleeping.
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
---@return org.bukkit.entity.ZombieVillager the converted entity {@link ZombieVillager} or null if the conversion its cancelled
--- Convert this Villager into a ZombieVillager as if it was killed by a Zombie.  <b>Note:</b> this will fire a EntityTransformEvent
function Villager:zombify() end

---@param uniqueId java.util.UUID The {@link UUID} of the player to get the reputation of.
---@public
---@return com.destroystokyo.paper.entity.villager.Reputation The player's copied reputation with this villager.
--- Get the {@link com.destroystokyo.paper.entity.villager.Reputation reputation} for a specific player by {@link UUID}.
function Villager:getReputation(uniqueId) end

---@public
---@return java.util.Map All {@link com.destroystokyo.paper.entity.villager.Reputation reputations} for all players in a copied map.
--- Get all {@link com.destroystokyo.paper.entity.villager.Reputation reputations} for all players mapped by their {@link UUID unique IDs}.
function Villager:getReputations() end

---@param uniqueId java.util.UUID The {@link UUID} of the player to set the reputation of.
---@param reputation com.destroystokyo.paper.entity.villager.Reputation The {@link com.destroystokyo.paper.entity.villager.Reputation reputation} to set.
---@public
---@return nil 
--- Set the {@link com.destroystokyo.paper.entity.villager.Reputation reputation} for a specific player by {@link UUID}.
function Villager:setReputation(uniqueId, reputation) end

---@param reputations java.util.Map All {@link com.destroystokyo.paper.entity.villager.Reputation reputations} for all players mapped by their {@link UUID unique IDs}.
---@public
---@return nil 
--- Set all {@link com.destroystokyo.paper.entity.villager.Reputation reputations} for all players mapped by their {@link UUID unique IDs}.
function Villager:setReputations(reputations) end

---@public
---@return nil 
--- Clear all reputations from this villager. This removes every single reputation regardless of its impact and the player associated.
function Villager:clearReputations() end

