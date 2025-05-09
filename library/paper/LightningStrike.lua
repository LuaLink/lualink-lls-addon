--- Represents an instance of a lightning strike. May or may not do damage.
---@meta
-- org.bukkit.entity.LightningStrike
---@class LightningStrike: Entity
local LightningStrike = {}

---@public
---@return boolean 
--- Returns whether the strike is an effect that does no damage.
function LightningStrike:isEffect() end

---@deprecated
---@public
---@return number 
--- Get the amount of flashes that will occur before the lightning is removed. By default this value is between 1 and 3.
function LightningStrike:getFlashes() end

---@deprecated
---@param flashes number 
---@public
---@return nil 
--- Set the amount of flashes that will occur before the lightning is removed. One flash will occur after this lightning strike's life has reduced below 0.
function LightningStrike:setFlashes(flashes) end

---@public
---@return number 
--- Get the amount of ticks this lightning strike will inflict damage upon its hit entities. When life ticks are negative, there is a random chance that another flash will be initiated and life ticks reset to 1.
function LightningStrike:getLifeTicks() end

---@param ticks number 
---@public
---@return nil 
--- Get the amount of ticks this lightning strike will inflict damage upon its hit entities. When life ticks are negative, there is a random chance that another flash will be initiated and life ticks reset to 1. Additionally, if life ticks are set to 2 (the default value when a lightning strike has been spawned), a list of events will occur: Impact sound effects will be played Fire will be spawned (dependent on difficulty) Lightning rods will be powered (if hit) Copper will be stripped (if hit) GameEvent#LIGHTNING_STRIKE will be dispatched
function LightningStrike:setLifeTicks(ticks) end

---@public
---@return Player 
--- Get the Player that caused this lightning to strike. This will occur naturally if a trident enchanted with Enchantment#CHANNELING Channeling were thrown at an entity during a storm.
function LightningStrike:getCausingPlayer() end

---@param player Player 
---@public
---@return nil 
--- Set the Player that caused this lightning to strike.
function LightningStrike:setCausingPlayer(player) end

---@deprecated
---@public
---@return Spigot 
function LightningStrike:spigot() end

---@public
---@return number 
--- Returns the amount of flash iterations that will be done before the lightning dies.
function LightningStrike:getFlashCount() end

---@param flashes number 
---@public
---@return nil 
--- Sets the amount of life iterations that will be done before the lightning dies. Default number of flashes on creation is between 1-3.
function LightningStrike:setFlashCount(flashes) end

---@public
---@return Entity 
--- Returns the potential entity that caused this lightning strike to spawn in the world. As of implementing this method, only Players are capable of causing a lightning strike, however as this might change in future minecraft releases, this method does not guarantee a player as the cause of a lightning. Consumers of this method should hence validate whether or not the entity is a player if they want to use player specific methods through an instanceOf check. A player is, as of implementing this method, responsible for a lightning, and will hence be returned here as a cause, if they channeled a Trident to summon it or were explicitly defined as the cause of this lightning through #setCausingPlayer(Player).
function LightningStrike:getCausingEntity() end

