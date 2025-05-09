--- Called when an item is about to be composted by an entity.
---@meta
-- io.papermc.paper.event.entity.EntityCompostItemEvent
---@class EntityCompostItemEvent: CompostItemEvent, Cancellable
---@field private entity Entity
---@field private cancelled boolean
---@overload fun(entity: Entity, composter: Block, item: ItemStack, willRaiseLevel: boolean): EntityCompostItemEvent 
local EntityCompostItemEvent = {}

---@public
---@return Entity 
--- Gets the entity that interacted with the composter.
function EntityCompostItemEvent:getEntity() end

---@public
---@return boolean 
function EntityCompostItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityCompostItemEvent:setCancelled(cancel) end

