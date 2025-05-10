--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.TameableDeathMessageEvent
---@class io.papermc.paper.event.entity.TameableDeathMessageEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private deathMessage net.kyori.adventure.text.Component
---@field private cancelled boolean
---@overload fun(tameable: org.bukkit.entity.Tameable, deathMessage: net.kyori.adventure.text.Component): io.papermc.paper.event.entity.TameableDeathMessageEvent
local TameableDeathMessageEvent = {}

---@param deathMessage net.kyori.adventure.text.Component Death message to appear
---@public
---@return nil 
--- Set the death message that appears to the owner of the tameable.
function TameableDeathMessageEvent:deathMessage(deathMessage) end

---@public
---@return net.kyori.adventure.text.Component Death message to appear
--- Get the death message that appears to the owner of the tameable.
function TameableDeathMessageEvent:deathMessage() end

---@public
---@return org.bukkit.entity.Tameable 
function TameableDeathMessageEvent:getEntity() end

---@public
---@return boolean 
function TameableDeathMessageEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function TameableDeathMessageEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function TameableDeathMessageEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function TameableDeathMessageEvent:getHandlerList() end

