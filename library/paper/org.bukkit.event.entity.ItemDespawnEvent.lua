--- Optional.empty
---@meta
-- org.bukkit.event.entity.ItemDespawnEvent
---@class org.bukkit.event.entity.ItemDespawnEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private location org.bukkit.Location
---@field private cancelled boolean
---@overload fun(despawnee: org.bukkit.entity.Item, location: org.bukkit.Location): org.bukkit.event.entity.ItemDespawnEvent
local ItemDespawnEvent = {}

---@public
---@return org.bukkit.entity.Item 
function ItemDespawnEvent:getEntity() end

---@public
---@return org.bukkit.Location The location at which the item is despawning
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
---@return org.bukkit.event.HandlerList 
function ItemDespawnEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ItemDespawnEvent:getHandlerList() end

