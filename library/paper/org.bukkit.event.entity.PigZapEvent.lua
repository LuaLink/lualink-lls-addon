--- Optional.empty
---@meta
-- org.bukkit.event.entity.PigZapEvent
---@class org.bukkit.event.entity.PigZapEvent: com.destroystokyo.paper.event.entity.EntityZapEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private zombifiedPiglin org.bukkit.entity.PigZombie
---@field private bolt org.bukkit.entity.LightningStrike
---@field private cancelled boolean
---@overload fun(pig: org.bukkit.entity.Pig, bolt: org.bukkit.entity.LightningStrike, zombifiedPiglin: org.bukkit.entity.PigZombie): org.bukkit.event.entity.PigZapEvent
local PigZapEvent = {}

---@public
---@return org.bukkit.entity.Pig 
function PigZapEvent:getEntity() end

---@public
---@return org.bukkit.entity.LightningStrike lightning entity
--- Gets the bolt which is striking the pig.
function PigZapEvent:getLightning() end

---@deprecated
---@public
---@return org.bukkit.entity.PigZombie resulting entity
--- Gets the zombified piglin that will replace the pig, provided the event is not cancelled first.
function PigZapEvent:getPigZombie() end

---@public
---@return boolean 
function PigZapEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PigZapEvent:setCancelled(cancel) end

