--- Called when the player is attempting to rename a mob
---@meta
-- io.papermc.paper.event.player.PlayerNameEntityEvent
---@class PlayerNameEntityEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private entity LivingEntity
---@field private name Component
---@field private persistent boolean
---@field private cancelled boolean
---@overload fun(player: Player, entity: LivingEntity, name: Component, persistent: boolean): PlayerNameEntityEvent 
local PlayerNameEntityEvent = {}

---@public
---@return Component 
--- Gets the name to be given to the entity.
function PlayerNameEntityEvent:getName() end

---@param name Component 
---@public
---@return nil 
--- Sets the name to be given to the entity.
function PlayerNameEntityEvent:setName(name) end

---@public
---@return LivingEntity 
--- Gets the entity involved in this event.
function PlayerNameEntityEvent:getEntity() end

---@param entity LivingEntity 
---@public
---@return nil 
--- Sets the entity involved in this event.
function PlayerNameEntityEvent:setEntity(entity) end

---@public
---@return boolean 
--- Gets whether this will set the mob to be persistent.
function PlayerNameEntityEvent:isPersistent() end

---@param persistent boolean 
---@public
---@return nil 
--- Sets whether this will set the mob to be persistent.
function PlayerNameEntityEvent:setPersistent(persistent) end

---@public
---@return boolean 
function PlayerNameEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerNameEntityEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerNameEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerNameEntityEvent:getHandlerList() end

