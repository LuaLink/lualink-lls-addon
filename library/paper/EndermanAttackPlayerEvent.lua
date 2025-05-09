--- Fired when an Enderman determines if it should attack a player or not. Starts off cancelled if the player is wearing a pumpkin head or is not looking at the Enderman, according to Vanilla rules.
---@meta
-- com.destroystokyo.paper.event.entity.EndermanAttackPlayerEvent
---@class EndermanAttackPlayerEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private cancelled boolean
---@overload fun(entity: Enderman, player: Player): EndermanAttackPlayerEvent 
local EndermanAttackPlayerEvent = {}

---@public
---@return Enderman 
--- The enderman considering attacking
function EndermanAttackPlayerEvent:getEntity() end

---@public
---@return Player 
--- The player the Enderman is considering attacking
function EndermanAttackPlayerEvent:getPlayer() end

---@public
---@return boolean 
function EndermanAttackPlayerEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Cancels if the Enderman will attack this player
function EndermanAttackPlayerEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EndermanAttackPlayerEvent:getHandlers() end

---@public
---@return HandlerList 
function EndermanAttackPlayerEvent:getHandlerList() end

