--- Thrown when a player is fishing
---@meta
-- org.bukkit.event.player.PlayerFishEvent
---@class PlayerFishEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private entity Entity
---@field private hookEntity FishHook
---@field private hand EquipmentSlot
---@field private state State
---@field private exp number
---@field private cancelled boolean
---@overload fun(player: Player, entity: Entity, hookEntity: FishHook, hand: EquipmentSlot, state: State): PlayerFishEvent 
---@overload fun(player: Player, entity: Entity, hookEntity: FishHook, state: State): PlayerFishEvent 
local PlayerFishEvent = {}

---@public
---@return Entity 
--- Gets the entity caught by the player. If player has fished successfully, the result may be cast to org.bukkit.entity.Item.
function PlayerFishEvent:getCaught() end

---@public
---@return FishHook 
--- Gets the fishing hook.
function PlayerFishEvent:getHook() end

---@public
---@return EquipmentSlot 
--- Get the hand that was used in this event. The hand used is only present for player interactions. This means it will be null if state is set to State#BITE or State#FAILED_ATTEMPT.
function PlayerFishEvent:getHand() end

---@public
---@return State 
--- Gets the state of the fishing
function PlayerFishEvent:getState() end

---@public
---@return number 
--- Gets the amount of experience received when fishing. Note: This value has no default effect unless the event state is State#CAUGHT_FISH.
function PlayerFishEvent:getExpToDrop() end

---@param amount number 
---@public
---@return nil 
--- Sets the amount of experience received when fishing. Note: This value has no default effect unless the event state is State#CAUGHT_FISH.
function PlayerFishEvent:setExpToDrop(amount) end

---@public
---@return boolean 
function PlayerFishEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerFishEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerFishEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerFishEvent:getHandlerList() end

