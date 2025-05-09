--- Fired when a player is attempting to pick up an experience orb
---@meta
-- com.destroystokyo.paper.event.player.PlayerPickupExperienceEvent
---@class PlayerPickupExperienceEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private experienceOrb ExperienceOrb
---@field private cancelled boolean
---@overload fun(player: Player, experienceOrb: ExperienceOrb): PlayerPickupExperienceEvent 
local PlayerPickupExperienceEvent = {}

---@public
---@return ExperienceOrb 
function PlayerPickupExperienceEvent:getExperienceOrb() end

---@public
---@return boolean 
function PlayerPickupExperienceEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- If true, cancels picking up the experience orb, leaving it in the world
function PlayerPickupExperienceEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerPickupExperienceEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerPickupExperienceEvent:getHandlerList() end

