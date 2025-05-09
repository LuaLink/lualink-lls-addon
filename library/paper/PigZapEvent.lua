--- Stores data for pigs being zapped
---@meta
-- org.bukkit.event.entity.PigZapEvent
---@class PigZapEvent: EntityZapEvent, Cancellable
---@field private zombifiedPiglin PigZombie
---@field private bolt LightningStrike
---@field private cancelled boolean
---@overload fun(pig: Pig, bolt: LightningStrike, zombifiedPiglin: PigZombie): PigZapEvent 
local PigZapEvent = {}

---@public
---@return Pig 
function PigZapEvent:getEntity() end

---@public
---@return LightningStrike 
--- Gets the bolt which is striking the pig.
function PigZapEvent:getLightning() end

---@deprecated
---@public
---@return PigZombie 
--- Gets the zombified piglin that will replace the pig, provided the event is not cancelled first.
function PigZapEvent:getPigZombie() end

---@public
---@return boolean 
function PigZapEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PigZapEvent:setCancelled(cancel) end

