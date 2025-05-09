--- Called when a thrown egg might hatch. This event fires for all thrown eggs that may hatch, players, dispensers, etc.
---@meta
-- com.destroystokyo.paper.event.entity.ThrownEggHatchEvent
---@class ThrownEggHatchEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private egg Egg
---@field private hatching boolean
---@field private numHatches number
---@field private hatchType EntityType
---@overload fun(egg: Egg, hatching: boolean, numHatches: number, hatchingType: EntityType): ThrownEggHatchEvent 
local ThrownEggHatchEvent = {}

---@public
---@return Egg 
--- Gets the egg involved in this event.
function ThrownEggHatchEvent:getEgg() end

---@public
---@return boolean 
--- Gets whether the egg is hatching or not. Will be what the server would've done without interaction.
function ThrownEggHatchEvent:isHatching() end

---@param hatching boolean 
---@public
---@return nil 
--- Sets whether the egg will hatch or not.
function ThrownEggHatchEvent:setHatching(hatching) end

---@public
---@return EntityType 
--- Get the type of the mob being hatched (EntityType#CHICKEN by default)
function ThrownEggHatchEvent:getHatchingType() end

---@param hatchType EntityType 
---@public
---@return nil 
--- Change the type of mob being hatched by the egg
function ThrownEggHatchEvent:setHatchingType(hatchType) end

---@public
---@return number 
--- Get the number of mob hatches from the egg. By default, the number will be the number the server would've done 7/8 chance of being 0 31/256 ~= 1/8 chance to be 1 1/256 chance to be 4
function ThrownEggHatchEvent:getNumHatches() end

---@param numHatches number 
---@public
---@return nil 
--- Change the number of mobs coming out of the hatched egg The boolean hatching will override this number. I.e. If hatching is false, this number will not matter
function ThrownEggHatchEvent:setNumHatches(numHatches) end

---@public
---@return HandlerList 
function ThrownEggHatchEvent:getHandlers() end

---@public
---@return HandlerList 
function ThrownEggHatchEvent:getHandlerList() end

