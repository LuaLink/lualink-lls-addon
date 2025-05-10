--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.ShulkerDuplicateEvent
---@class io.papermc.paper.event.entity.ShulkerDuplicateEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private parent org.bukkit.entity.Shulker
---@field private cancelled boolean
---@overload fun(child: org.bukkit.entity.Shulker, parent: org.bukkit.entity.Shulker): io.papermc.paper.event.entity.ShulkerDuplicateEvent
local ShulkerDuplicateEvent = {}

---@public
---@return org.bukkit.entity.Shulker the newly duplicated shulker.
--- Provides the newly created shulker, which did not exist prior to the duplication. At the point of this event, said shulker is not part of the world yet.
function ShulkerDuplicateEvent:getEntity() end

---@public
---@return org.bukkit.entity.Shulker the previously existing shulker which duplicated.
--- Provides the "parent" of the freshly created shulker. The parent shulker is the one that initiated the duplication.
function ShulkerDuplicateEvent:getParent() end

---@public
---@return boolean 
function ShulkerDuplicateEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ShulkerDuplicateEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function ShulkerDuplicateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ShulkerDuplicateEvent:getHandlerList() end

