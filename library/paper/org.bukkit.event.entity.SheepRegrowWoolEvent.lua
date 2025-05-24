--- Optional.empty
---@meta
-- org.bukkit.event.entity.SheepRegrowWoolEvent
---@class org.bukkit.event.entity.SheepRegrowWoolEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cancelled boolean
---@overload fun(sheep: org.bukkit.entity.Sheep): org.bukkit.event.entity.SheepRegrowWoolEvent
local SheepRegrowWoolEvent = {}

---@public
---@return org.bukkit.entity.Sheep 
function SheepRegrowWoolEvent:getEntity() end

---@public
---@return boolean 
function SheepRegrowWoolEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function SheepRegrowWoolEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function SheepRegrowWoolEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function SheepRegrowWoolEvent:getHandlerList() end

