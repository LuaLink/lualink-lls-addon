--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerPickupExperienceEvent
---@class com.destroystokyo.paper.event.player.PlayerPickupExperienceEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private experienceOrb org.bukkit.entity.ExperienceOrb
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, experienceOrb: org.bukkit.entity.ExperienceOrb): com.destroystokyo.paper.event.player.PlayerPickupExperienceEvent
local PlayerPickupExperienceEvent = {}

---@public
---@return org.bukkit.entity.ExperienceOrb Returns the Orb that the player is picking up
function PlayerPickupExperienceEvent:getExperienceOrb() end

---@public
---@return boolean 
function PlayerPickupExperienceEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- {@inheritDoc} <br> If {@code true}, cancels picking up the experience orb, leaving it in the world
function PlayerPickupExperienceEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPickupExperienceEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPickupExperienceEvent:getHandlerList() end

