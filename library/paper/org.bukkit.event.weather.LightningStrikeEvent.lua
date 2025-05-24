--- Optional.empty
---@meta
-- org.bukkit.event.weather.LightningStrikeEvent
---@class org.bukkit.event.weather.LightningStrikeEvent: org.bukkit.event.weather.WeatherEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private bolt org.bukkit.entity.LightningStrike
---@field private cause org.bukkit.event.weather.LightningStrikeEvent.Cause
---@field private cancelled boolean
---@field public Cause org.bukkit.event.weather.LightningStrikeEvent.Cause
---@overload fun(world: org.bukkit.World, bolt: org.bukkit.entity.LightningStrike): org.bukkit.event.weather.LightningStrikeEvent
---@overload fun(world: org.bukkit.World, bolt: org.bukkit.entity.LightningStrike, cause: org.bukkit.event.weather.LightningStrikeEvent.Cause): org.bukkit.event.weather.LightningStrikeEvent
local LightningStrikeEvent = {}

---@public
---@return org.bukkit.entity.LightningStrike lightning entity
--- Gets the bolt which is striking the earth.
function LightningStrikeEvent:getLightning() end

---@public
---@return org.bukkit.event.weather.LightningStrikeEvent.Cause strike cause
--- Gets the cause of this lightning strike.
function LightningStrikeEvent:getCause() end

---@public
---@return boolean 
function LightningStrikeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function LightningStrikeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function LightningStrikeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function LightningStrikeEvent:getHandlerList() end

