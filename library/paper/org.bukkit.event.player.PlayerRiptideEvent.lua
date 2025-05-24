--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerRiptideEvent
---@class org.bukkit.event.player.PlayerRiptideEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private item org.bukkit.inventory.ItemStack
---@field private velocity org.bukkit.util.Vector
---@overload fun(player: org.bukkit.entity.Player, item: org.bukkit.inventory.ItemStack, velocity: org.bukkit.util.Vector): org.bukkit.event.player.PlayerRiptideEvent
---@overload fun(player: org.bukkit.entity.Player, item: org.bukkit.inventory.ItemStack): org.bukkit.event.player.PlayerRiptideEvent
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

