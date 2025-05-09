--- Called when a sheep regrows its wool
---@meta
-- org.bukkit.event.entity.SheepRegrowWoolEvent
---@class SheepRegrowWoolEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cancelled boolean
---@overload fun(sheep: Sheep): SheepRegrowWoolEvent 
local SheepRegrowWoolEvent = {}

---@public
---@return Sheep 
function SheepRegrowWoolEvent:getEntity() end

---@public
---@return boolean 
function SheepRegrowWoolEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function SheepRegrowWoolEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function SheepRegrowWoolEvent:getHandlers() end

---@public
---@return HandlerList 
function SheepRegrowWoolEvent:getHandlerList() end

