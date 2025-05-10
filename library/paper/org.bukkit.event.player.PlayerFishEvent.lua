--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerFishEvent
---@class org.bukkit.event.player.PlayerFishEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private entity org.bukkit.entity.Entity
---@field private hookEntity org.bukkit.entity.FishHook
---@field private hand org.bukkit.inventory.EquipmentSlot
---@field private state org.bukkit.event.player.PlayerFishEvent.State
---@field private exp number
---@field private cancelled boolean
---@overload fun(player: Player, entity: Entity, hookEntity: FishHook, hand: EquipmentSlot, state: State): org.bukkit.event.player.PlayerFishEvent
---@overload fun(player: Player, entity: Entity, hookEntity: FishHook, state: State): org.bukkit.event.player.PlayerFishEvent
local PlayerFishEvent = {}

---@public
---@return org.bukkit.entity.Entity Entity caught by the player, Entity if fishing, and {@code null} if     bobber has gotten stuck in the ground or nothing has been caught
--- Gets the entity caught by the player. <p> If player has fished successfully, the result may be cast to {@link org.bukkit.entity.Item}.
function PlayerFishEvent:getCaught() end

---@public
---@return org.bukkit.entity.FishHook the entity representing the fishing hook/bobber.
--- Gets the fishing hook.
function PlayerFishEvent:getHook() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
--- Get the hand that was used in this event. <p> The hand used is only present for player interactions. This means it will be {@code null} if state is set to {@link State#BITE} or {@link State#FAILED_ATTEMPT}.
function PlayerFishEvent:getHand() end

---@public
---@return org.bukkit.event.player.PlayerFishEvent.State A State detailing the state of the fishing
--- Gets the state of the fishing
function PlayerFishEvent:getState() end

---@public
---@return number the amount of experience to drop
--- Gets the amount of experience received when fishing. <p> Note: This value has no default effect unless the event state is {@link State#CAUGHT_FISH}.
function PlayerFishEvent:getExpToDrop() end

---@param amount number the amount of experience to drop
---@public
---@return nil 
--- Sets the amount of experience received when fishing. <p> Note: This value has no default effect unless the event state is {@link State#CAUGHT_FISH}.
function PlayerFishEvent:setExpToDrop(amount) end

---@public
---@return boolean 
function PlayerFishEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerFishEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerFishEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerFishEvent:getHandlerList() end

