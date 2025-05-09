--- This event is called when a org.bukkit.entity.Item is removed from the world because it has existed for 5 minutes. Cancelling the event results in the item being allowed to exist for 5 more minutes. This behavior is not guaranteed and may change in future versions.
---@meta
-- org.bukkit.event.entity.ItemDespawnEvent
---@class ItemDespawnEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private location Location
---@field private cancelled boolean
---@overload fun(despawnee: Item, location: Location): ItemDespawnEvent 
local ItemDespawnEvent = {}

---@public
---@return Item 
function ItemDespawnEvent:getEntity() end

---@public
---@return Location 
--- Gets the location at which the item is despawning.
function ItemDespawnEvent:getLocation() end

---@public
---@return boolean 
function ItemDespawnEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ItemDespawnEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function ItemDespawnEvent:getHandlers() end

---@public
---@return HandlerList 
function ItemDespawnEvent:getHandlerList() end

