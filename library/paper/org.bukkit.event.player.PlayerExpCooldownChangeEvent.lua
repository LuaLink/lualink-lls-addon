--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerExpCooldownChangeEvent
---@class org.bukkit.event.player.PlayerExpCooldownChangeEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private reason org.bukkit.event.player.PlayerExpCooldownChangeEvent.ChangeReason
---@field private newCooldown number
---@field public ChangeReason org.bukkit.event.player.PlayerExpCooldownChangeEvent.ChangeReason
---@overload fun(player: org.bukkit.entity.Player, newCooldown: number, reason: org.bukkit.event.player.PlayerExpCooldownChangeEvent.ChangeReason): org.bukkit.event.player.PlayerExpCooldownChangeEvent
local PlayerExpCooldownChangeEvent = {}

---@public
---@return org.bukkit.event.player.PlayerExpCooldownChangeEvent.ChangeReason The reason for the change
--- Gets the reason for the change.
function PlayerExpCooldownChangeEvent:getReason() end

---@public
---@return number The new cooldown
--- Gets the new cooldown for the player.
function PlayerExpCooldownChangeEvent:getNewCooldown() end

---@param newCooldown number The new cooldown to set
---@public
---@return nil 
--- Sets the new cooldown for the player.
function PlayerExpCooldownChangeEvent:setNewCooldown(newCooldown) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerExpCooldownChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerExpCooldownChangeEvent:getHandlerList() end

