--- Sent when an entity's gliding status is toggled with an Elytra. Examples of when this event would be called: Player presses the jump key while in midair and using an Elytra Player lands on ground while they are gliding (with an Elytra) This can be visually estimated by the animation in which a player turns horizontal.
---@meta
-- org.bukkit.event.entity.EntityToggleGlideEvent
---@class EntityToggleGlideEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private isGliding boolean
---@field private cancelled boolean
---@overload fun(livingEntity: LivingEntity, isGliding: boolean): EntityToggleGlideEvent 
local EntityToggleGlideEvent = {}

---@public
---@return boolean 
function EntityToggleGlideEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityToggleGlideEvent:setCancelled(cancel) end

---@public
---@return boolean 
--- Returns true if the entity is now gliding or false if the entity stops gliding.
function EntityToggleGlideEvent:isGliding() end

---@public
---@return HandlerList 
function EntityToggleGlideEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityToggleGlideEvent:getHandlerList() end

