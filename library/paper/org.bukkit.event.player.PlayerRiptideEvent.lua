--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerRiptideEvent
---@class org.bukkit.event.player.PlayerRiptideEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private item org.bukkit.inventory.ItemStack
---@field private velocity org.bukkit.util.Vector
---@overload fun(player: Player, item: ItemStack, velocity: Vector): PlayerRiptideEvent
---@overload fun(player: Player, item: ItemStack): PlayerRiptideEvent
local PlayerRiptideEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack held enchanted item
--- Gets the item containing the used enchantment.
function PlayerRiptideEvent:getItem() end

---@public
---@return org.bukkit.util.Vector the riptide velocity
--- Get the velocity applied to the player as a result of this riptide.
function PlayerRiptideEvent:getVelocity() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRiptideEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRiptideEvent:getHandlerList() end

