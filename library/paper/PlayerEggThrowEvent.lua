--- Called when a player throws an egg and it might hatch
---@meta
-- org.bukkit.event.player.PlayerEggThrowEvent
---@class PlayerEggThrowEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private egg Egg
---@field private hatching boolean
---@field private hatchType EntityType
---@field private numHatches number
---@overload fun(player: Player, egg: Egg, hatching: boolean, numHatches: number, hatchingType: EntityType): PlayerEggThrowEvent 
local PlayerEggThrowEvent = {}

---@public
---@return Egg 
--- Gets the egg involved in this event.
function PlayerEggThrowEvent:getEgg() end

---@public
---@return boolean 
--- Gets whether the egg is hatching or not. Will be what the server would've done without interaction.
function PlayerEggThrowEvent:isHatching() end

---@param hatching boolean 
---@public
---@return nil 
--- Sets whether the egg will hatch or not.
function PlayerEggThrowEvent:setHatching(hatching) end

---@public
---@return EntityType 
--- Get the type of the mob being hatched (EntityType.CHICKEN by default)
function PlayerEggThrowEvent:getHatchingType() end

---@param hatchType EntityType 
---@public
---@return nil 
--- Change the type of mob being hatched by the egg
function PlayerEggThrowEvent:setHatchingType(hatchType) end

---@public
---@return number 
--- Get the number of mob hatches from the egg. By default the number will be the number the server would've done 7/8 chance of being 0 31/256 ~= 1/8 chance to be 1 1/256 chance to be 4
function PlayerEggThrowEvent:getNumHatches() end

---@param numHatches number 
---@public
---@return nil 
--- Change the number of mobs coming out of the hatched egg The boolean hatching will override this number. I.e. If hatching = false, this number will not matter
function PlayerEggThrowEvent:setNumHatches(numHatches) end

---@public
---@return HandlerList 
function PlayerEggThrowEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerEggThrowEvent:getHandlerList() end

