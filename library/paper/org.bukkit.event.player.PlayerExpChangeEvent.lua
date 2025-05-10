--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerExpChangeEvent
---@class org.bukkit.event.player.PlayerExpChangeEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private source org.bukkit.entity.Entity
---@field private exp number
---@overload fun(player: Player, expAmount: number): PlayerExpChangeEvent
---@overload fun(player: Player, sourceEntity: Entity, expAmount: number): PlayerExpChangeEvent
local PlayerExpChangeEvent = {}

---@public
---@return org.bukkit.entity.Entity The source of the experience
--- Get the source that provided the experience.
function PlayerExpChangeEvent:getSource() end

---@public
---@return number The amount of experience
--- Get the amount of experience the player will receive
function PlayerExpChangeEvent:getAmount() end

---@param amount number The amount of experience to set
---@public
---@return nil 
--- Set the amount of experience the player will receive
function PlayerExpChangeEvent:setAmount(amount) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerExpChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerExpChangeEvent:getHandlerList() end

