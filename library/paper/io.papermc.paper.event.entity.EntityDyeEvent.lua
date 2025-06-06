--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityDyeEvent
---@class io.papermc.paper.event.entity.EntityDyeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, dyeColor: org.bukkit.DyeColor, player: org.bukkit.entity.Player): io.papermc.paper.event.entity.EntityDyeEvent
local EntityDyeEvent = {}

---@public
---@return org.bukkit.DyeColor the DyeColor the entity is being dyed
--- Gets the DyeColor the entity is being dyed
function EntityDyeEvent:getColor() end

---@param dyeColor org.bukkit.DyeColor the DyeColor the entity will be dyed
---@public
---@return nil 
--- Sets the DyeColor the entity is being dyed
function EntityDyeEvent:setColor(dyeColor) end

---@public
---@return org.bukkit.entity.Player player or {@code null}
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
---@return org.bukkit.event.HandlerList 
function EntityDyeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityDyeEvent:getHandlerList() end

