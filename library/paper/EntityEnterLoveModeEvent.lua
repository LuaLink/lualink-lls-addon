--- Called when an entity enters love mode. This can be cancelled but the item will still be consumed that was used to make the entity enter into love mode.
---@meta
-- org.bukkit.event.entity.EntityEnterLoveModeEvent
---@class EntityEnterLoveModeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private humanEntity HumanEntity
---@field private ticksInLove number
---@field private cancelled boolean
---@overload fun(animalInLove: Animals, humanEntity: HumanEntity, ticksInLove: number): EntityEnterLoveModeEvent 
local EntityEnterLoveModeEvent = {}

---@public
---@return Animals 
--- Gets the animal that is entering love mode.
function EntityEnterLoveModeEvent:getEntity() end

---@public
---@return HumanEntity 
--- Gets the Human Entity that caused the animal to enter love mode.
function EntityEnterLoveModeEvent:getHumanEntity() end

---@public
---@return number 
--- Gets the amount of ticks that the animal will fall in love for.
function EntityEnterLoveModeEvent:getTicksInLove() end

---@param ticksInLove number 
---@public
---@return nil 
--- Sets the amount of ticks that the animal will fall in love for.
function EntityEnterLoveModeEvent:setTicksInLove(ticksInLove) end

---@public
---@return boolean 
function EntityEnterLoveModeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityEnterLoveModeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityEnterLoveModeEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityEnterLoveModeEvent:getHandlerList() end

