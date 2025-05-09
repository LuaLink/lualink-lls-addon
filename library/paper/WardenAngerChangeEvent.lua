--- Called when a Warden's anger level has changed due to another entity. If the event is cancelled, the warden's anger level will not change.
---@meta
-- io.papermc.paper.event.entity.WardenAngerChangeEvent
---@class WardenAngerChangeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private target Entity
---@field private oldAnger number
---@field private newAnger number
---@field private cancelled boolean
---@overload fun(warden: Warden, target: Entity, oldAnger: number, newAnger: number): WardenAngerChangeEvent 
local WardenAngerChangeEvent = {}

---@public
---@return Entity 
--- Gets the entity which triggered this anger update.
function WardenAngerChangeEvent:getTarget() end

---@public
---@return number 
--- Gets the old anger level.
function WardenAngerChangeEvent:getOldAnger() end

---@public
---@return number 
--- Gets the new anger level resulting from this event.
function WardenAngerChangeEvent:getNewAnger() end

---@param newAnger number 
---@public
---@return nil 
--- Sets the new anger level resulting from this event. The anger of a warden is capped at 150.
function WardenAngerChangeEvent:setNewAnger(newAnger) end

---@public
---@return Warden 
function WardenAngerChangeEvent:getEntity() end

---@public
---@return boolean 
function WardenAngerChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WardenAngerChangeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function WardenAngerChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function WardenAngerChangeEvent:getHandlerList() end

