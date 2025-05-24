--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.WardenAngerChangeEvent
---@class io.papermc.paper.event.entity.WardenAngerChangeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private target org.bukkit.entity.Entity
---@field private oldAnger number
---@field private newAnger number
---@field private cancelled boolean
---@overload fun(warden: org.bukkit.entity.Warden, target: org.bukkit.entity.Entity, oldAnger: number, newAnger: number): io.papermc.paper.event.entity.WardenAngerChangeEvent
local WardenAngerChangeEvent = {}

---@public
---@return org.bukkit.entity.Entity triggering entity
--- Gets the entity which triggered this anger update.
function WardenAngerChangeEvent:getTarget() end

---@public
---@return number old anger level
--- Gets the old anger level.
function WardenAngerChangeEvent:getOldAnger() end

---@public
---@return number new anger level
--- Gets the new anger level resulting from this event.
function WardenAngerChangeEvent:getNewAnger() end

---@param newAnger number the new anger level, max 150
---@public
---@return nil 
--- Sets the new anger level resulting from this event. <p> The anger of a warden is capped at 150.
function WardenAngerChangeEvent:setNewAnger(newAnger) end

---@public
---@return org.bukkit.entity.Warden 
function WardenAngerChangeEvent:getEntity() end

---@public
---@return boolean 
function WardenAngerChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WardenAngerChangeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function WardenAngerChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WardenAngerChangeEvent:getHandlerList() end

