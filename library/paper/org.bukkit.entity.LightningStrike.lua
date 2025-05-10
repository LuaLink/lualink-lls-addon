--- Optional.empty
---@meta
-- org.bukkit.entity.LightningStrike
---@class org.bukkit.entity.LightningStrike: org.bukkit.entity.Entity
local LightningStrike = {}

---@public
---@return boolean whether the strike is an effect
--- Returns whether the strike is an effect that does no damage.
function LightningStrike:isEffect() end

---@deprecated
---@public
---@return number the flashes
--- Get the amount of flashes that will occur before the lightning is removed. By default this value is between 1 and 3.
function LightningStrike:getFlashes() end

---@deprecated
---@param flashes number the flashes
---@public
---@return nil 
--- Set the amount of flashes that will occur before the lightning is removed. One flash will occur after this lightning strike's life has reduced below 0.
function LightningStrike:setFlashes(flashes) end

---@public
---@return number the life ticks
--- Get the amount of ticks this lightning strike will inflict damage upon its hit entities. <p> When life ticks are negative, there is a random chance that another flash will be initiated and life ticks reset to 1.
function LightningStrike:getLifeTicks() end

---@param ticks number the life ticks
---@public
---@return nil 
--- Get the amount of ticks this lightning strike will inflict damage upon its hit entities. <p> When life ticks are negative, there is a random chance that another flash will be initiated and life ticks reset to 1. Additionally, if life ticks are set to 2 (the default value when a lightning strike has been spawned), a list of events will occur: <ul>   <li>Impact sound effects will be played   <li>Fire will be spawned (dependent on difficulty)   <li>Lightning rods will be powered (if hit)   <li>Copper will be stripped (if hit)   <li>{@link GameEvent#LIGHTNING_STRIKE} will be dispatched </ul>
function LightningStrike:setLifeTicks(ticks) end

---@public
---@return org.bukkit.entity.Player the player
--- Get the {@link Player} that caused this lightning to strike. This will occur naturally if a trident enchanted with {@link Enchantment#CHANNELING Channeling} were thrown at an entity during a storm.
function LightningStrike:getCausingPlayer() end

---@param player org.bukkit.entity.Player the player
---@public
---@return nil 
--- Set the {@link Player} that caused this lightning to strike.
function LightningStrike:setCausingPlayer(player) end

---@deprecated
---@public
---@return org.bukkit.entity.LightningStrike.Spigot 
function LightningStrike:spigot() end

---@public
---@return number amount of flashes that will be shown before the lightning dies
--- Returns the amount of flash iterations that will be done before the lightning dies.
function LightningStrike:getFlashCount() end

---@param flashes number amount of iterations that will be done before the lightning dies, must to be a positive number
---@public
---@return nil 
--- Sets the amount of life iterations that will be done before the lightning dies. Default number of flashes on creation is between 1-3.
function LightningStrike:setFlashCount(flashes) end

---@public
---@return org.bukkit.entity.Entity the entity that caused this lightning or null if the lightning was not caused by a entity (e.g. normal weather)
--- Returns the potential entity that caused this lightning strike to spawn in the world. <p> As of implementing this method, only {@link Player}s are capable of causing a lightning strike, however as this might change in future minecraft releases, this method does not guarantee a player as the cause of a lightning. Consumers of this method should hence validate whether or not the entity is a player if they want to use player specific methods through an {@code instanceOf} check. </p> <p> A player is, as of implementing this method, responsible for a lightning, and will hence be returned here as a cause, if they channeled a {@link Trident} to summon it or were explicitly defined as the cause of this lightning through {@link #setCausingPlayer(Player)}. </p>
function LightningStrike:getCausingEntity() end

