--- Called when a players experience changes naturally
---@meta
-- org.bukkit.event.player.PlayerExpChangeEvent
---@class PlayerExpChangeEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private source Entity
---@field private exp number
---@overload fun(player: Player, expAmount: number): PlayerExpChangeEvent 
---@overload fun(player: Player, sourceEntity: Entity, expAmount: number): PlayerExpChangeEvent 
local PlayerExpChangeEvent = {}

---@public
---@return Entity 
--- Get the source that provided the experience.
function PlayerExpChangeEvent:getSource() end

---@public
---@return number 
--- Get the amount of experience the player will receive
function PlayerExpChangeEvent:getAmount() end

---@param amount number 
---@public
---@return nil 
--- Set the amount of experience the player will receive
function PlayerExpChangeEvent:setAmount(amount) end

---@public
---@return HandlerList 
function PlayerExpChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerExpChangeEvent:getHandlerList() end

