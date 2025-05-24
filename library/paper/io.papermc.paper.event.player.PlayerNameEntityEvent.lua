--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerNameEntityEvent
---@class io.papermc.paper.event.player.PlayerNameEntityEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private entity org.bukkit.entity.LivingEntity
---@field private name net.kyori.adventure.text.Component
---@field private persistent boolean
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, entity: org.bukkit.entity.LivingEntity, name: net.kyori.adventure.text.Component, persistent: boolean): io.papermc.paper.event.player.PlayerNameEntityEvent
local PlayerNameEntityEvent = {}

---@public
---@return net.kyori.adventure.text.Component the name
--- Gets the name to be given to the entity.
function PlayerNameEntityEvent:getName() end

---@param name net.kyori.adventure.text.Component the name
---@public
---@return nil 
--- Sets the name to be given to the entity.
function PlayerNameEntityEvent:setName(name) end

---@public
---@return org.bukkit.entity.LivingEntity the entity
--- Gets the entity involved in this event.
function PlayerNameEntityEvent:getEntity() end

---@param entity org.bukkit.entity.LivingEntity the entity
---@public
---@return nil 
--- Sets the entity involved in this event.
function PlayerNameEntityEvent:setEntity(entity) end

---@public
---@return boolean persistent
--- Gets whether this will set the mob to be persistent.
function PlayerNameEntityEvent:isPersistent() end

---@param persistent boolean persistent
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
---@return org.bukkit.event.HandlerList 
function PlayerNameEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerNameEntityEvent:getHandlerList() end

