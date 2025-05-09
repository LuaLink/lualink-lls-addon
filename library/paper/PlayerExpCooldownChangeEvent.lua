--- Called when a player's experience cooldown changes.
---@meta
-- org.bukkit.event.player.PlayerExpCooldownChangeEvent
---@class PlayerExpCooldownChangeEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private reason ChangeReason
---@field private newCooldown number
---@overload fun(player: Player, newCooldown: number, reason: ChangeReason): PlayerExpCooldownChangeEvent 
local PlayerExpCooldownChangeEvent = {}

---@public
---@return ChangeReason 
--- Gets the reason for the change.
function PlayerExpCooldownChangeEvent:getReason() end

---@public
---@return number 
--- Gets the new cooldown for the player.
function PlayerExpCooldownChangeEvent:getNewCooldown() end

---@param newCooldown number 
---@public
---@return nil 
--- Sets the new cooldown for the player.
function PlayerExpCooldownChangeEvent:setNewCooldown(newCooldown) end

---@public
---@return HandlerList 
function PlayerExpCooldownChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerExpCooldownChangeEvent:getHandlerList() end

