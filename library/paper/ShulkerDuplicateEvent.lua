--- Fired when a shulker duplicates itself by spawning a new shulker. The event is fired prior to the newly created shulker, accessible via #getEntity(), being added to the world.
---@meta
-- io.papermc.paper.event.entity.ShulkerDuplicateEvent
---@class ShulkerDuplicateEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private parent Shulker
---@field private cancelled boolean
---@overload fun(child: Shulker, parent: Shulker): ShulkerDuplicateEvent 
local ShulkerDuplicateEvent = {}

---@public
---@return Shulker 
--- Provides the newly created shulker, which did not exist prior to the duplication. At the point of this event, said shulker is not part of the world yet.
function ShulkerDuplicateEvent:getEntity() end

---@public
---@return Shulker 
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
---@return HandlerList 
function ShulkerDuplicateEvent:getHandlers() end

---@public
---@return HandlerList 
function ShulkerDuplicateEvent:getHandlerList() end

