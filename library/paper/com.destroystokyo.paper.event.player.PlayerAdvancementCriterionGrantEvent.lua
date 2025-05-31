--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerAdvancementCriterionGrantEvent
---@class com.destroystokyo.paper.event.player.PlayerAdvancementCriterionGrantEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, advancement: org.bukkit.advancement.Advancement, criterion: string): com.destroystokyo.paper.event.player.PlayerAdvancementCriterionGrantEvent
local PlayerAdvancementCriterionGrantEvent = {}

---@public
---@return org.bukkit.advancement.Advancement affected advancement
--- Get the advancement which has been affected.
function PlayerAdvancementCriterionGrantEvent:getAdvancement() end

---@public
---@return string granted criterion
--- Get the criterion which has been granted.
function PlayerAdvancementCriterionGrantEvent:getCriterion() end

---@public
---@return org.bukkit.advancement.AdvancementProgress advancement progress
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
---@return org.bukkit.event.HandlerList 
function PlayerAdvancementCriterionGrantEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerAdvancementCriterionGrantEvent:getHandlerList() end

