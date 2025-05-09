--- This event is fired when the player activates the riptide enchantment, using their trident to propel them through the air. N.B. the riptide action is currently performed client side, so manipulating the player in this event may have undesired effects.
---@meta
-- org.bukkit.event.player.PlayerRiptideEvent
---@class PlayerRiptideEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private item ItemStack
---@field private velocity Vector
---@overload fun(player: Player, item: ItemStack, velocity: Vector): PlayerRiptideEvent 
---@overload fun(player: Player, item: ItemStack): PlayerRiptideEvent 
local PlayerRiptideEvent = {}

---@public
---@return ItemStack 
--- Gets the item containing the used enchantment.
function PlayerRiptideEvent:getItem() end

---@public
---@return Vector 
--- Get the velocity applied to the player as a result of this riptide.
function PlayerRiptideEvent:getVelocity() end

---@public
---@return HandlerList 
function PlayerRiptideEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerRiptideEvent:getHandlerList() end

