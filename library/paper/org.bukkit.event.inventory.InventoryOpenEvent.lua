--- Optional.empty
---@meta
-- org.bukkit.event.inventory.InventoryOpenEvent
---@class org.bukkit.event.inventory.InventoryOpenEvent: org.bukkit.event.inventory.InventoryEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(transaction: org.bukkit.inventory.InventoryView): org.bukkit.event.inventory.InventoryOpenEvent
local InventoryOpenEvent = {}

---@public
---@return org.bukkit.entity.HumanEntity Player who is involved in this event
--- Returns the player involved in this event
function InventoryOpenEvent:getPlayer() end

---@public
---@return net.kyori.adventure.text.Component the title override or {@code null}
--- Gets the title override set by another event or {@code null} if not set.
function InventoryOpenEvent:titleOverride() end

---@param titleOverride net.kyori.adventure.text.Component the title override or {@code null}
---@public
---@return nil 
--- Sets the title override or clears the override. <p> This is only the title sent to the client in the open packet, this doesn't change the title returned by {@link InventoryView#title()}, hence "override". <p> <b>NOTE:</b> Horse inventories are a special case where setting this will have no effect. Horse inventory titles are set by the horse display name.
function InventoryOpenEvent:titleOverride(titleOverride) end

---@public
---@return boolean 
--- {@inheritDoc} <p> If this event is cancelled, the inventory screen will not show.
function InventoryOpenEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- {@inheritDoc} <p> If this event is cancelled, the inventory screen will not show.
function InventoryOpenEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryOpenEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryOpenEvent:getHandlerList() end

