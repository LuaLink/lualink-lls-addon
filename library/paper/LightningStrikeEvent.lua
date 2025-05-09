--- Stores data for lightning striking
---@meta
-- org.bukkit.event.weather.LightningStrikeEvent
---@class LightningStrikeEvent: WeatherEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private bolt LightningStrike
---@field private cause Cause
---@field private cancelled boolean
---@overload fun(world: World, bolt: LightningStrike): LightningStrikeEvent 
---@overload fun(world: World, bolt: LightningStrike, cause: Cause): LightningStrikeEvent 
local LightningStrikeEvent = {}

---@public
---@return LightningStrike 
--- Gets the bolt which is striking the earth.
function LightningStrikeEvent:getLightning() end

---@public
---@return Cause 
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
---@return HandlerList 
function LightningStrikeEvent:getHandlers() end

---@public
---@return HandlerList 
function LightningStrikeEvent:getHandlerList() end

