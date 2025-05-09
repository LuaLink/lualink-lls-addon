--- Called after a player is granted a criteria in an advancement. If cancelled the criteria will be revoked.
---@meta
-- com.destroystokyo.paper.event.player.PlayerAdvancementCriterionGrantEvent
---@class PlayerAdvancementCriterionGrantEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private advancement Advancement
---@field private criterion string
---@field private advancementProgress AdvancementProgress
---@field private cancelled boolean
---@overload fun(player: Player, advancement: Advancement, criterion: string): PlayerAdvancementCriterionGrantEvent 
local PlayerAdvancementCriterionGrantEvent = {}

---@public
---@return Advancement 
--- Get the advancement which has been affected.
function PlayerAdvancementCriterionGrantEvent:getAdvancement() end

---@public
---@return string 
--- Get the criterion which has been granted.
function PlayerAdvancementCriterionGrantEvent:getCriterion() end

---@public
---@return AdvancementProgress 
--- Gets the current AdvancementProgress.
function PlayerAdvancementCriterionGrantEvent:getAdvancementProgress() end

---@public
---@return boolean 
function PlayerAdvancementCriterionGrantEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerAdvancementCriterionGrantEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerAdvancementCriterionGrantEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerAdvancementCriterionGrantEvent:getHandlerList() end

