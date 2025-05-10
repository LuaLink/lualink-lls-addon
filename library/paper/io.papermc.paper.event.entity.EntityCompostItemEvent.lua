--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityCompostItemEvent
---@class io.papermc.paper.event.entity.EntityCompostItemEvent: io.papermc.paper.event.block.CompostItemEvent, org.bukkit.event.Cancellable
---@field private entity org.bukkit.entity.Entity
---@field private cancelled boolean
---@overload fun(entity: Entity, composter: Block, item: ItemStack, willRaiseLevel: boolean): io.papermc.paper.event.entity.EntityCompostItemEvent
local EntityCompostItemEvent = {}

---@public
---@return org.bukkit.entity.Entity the entity that composted an item.
--- Gets the entity that interacted with the composter.
function EntityCompostItemEvent:getEntity() end

---@public
---@return boolean 
function EntityCompostItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityCompostItemEvent:setCancelled(cancel) end

