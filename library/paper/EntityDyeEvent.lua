--- Called when an entity is dyed. Currently, this is called for Sheep being dyed, and Wolf/Cat collars being dyed.
---@meta
-- io.papermc.paper.event.entity.EntityDyeEvent
---@class EntityDyeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private dyeColor DyeColor
---@field private cancelled boolean
---@overload fun(entity: Entity, dyeColor: DyeColor, player: Player): EntityDyeEvent 
local EntityDyeEvent = {}

---@public
---@return DyeColor 
--- Gets the DyeColor the entity is being dyed
function EntityDyeEvent:getColor() end

---@param dyeColor DyeColor 
---@public
---@return nil 
--- Sets the DyeColor the entity is being dyed
function EntityDyeEvent:setColor(dyeColor) end

---@public
---@return Player 
--- Returns the player dyeing the entity, if available.
function EntityDyeEvent:getPlayer() end

---@public
---@return boolean 
function EntityDyeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityDyeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityDyeEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityDyeEvent:getHandlerList() end

