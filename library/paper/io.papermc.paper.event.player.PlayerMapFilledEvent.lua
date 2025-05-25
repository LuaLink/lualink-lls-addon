--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerMapFilledEvent
---@class io.papermc.paper.event.player.PlayerMapFilledEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private originalItem org.bukkit.inventory.ItemStack
---@field private createdMap org.bukkit.inventory.ItemStack
---@overload fun(player: org.bukkit.entity.Player, originalItem: org.bukkit.inventory.ItemStack, createdMap: org.bukkit.inventory.ItemStack): io.papermc.paper.event.player.PlayerMapFilledEvent
local PlayerMapFilledEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack cloned original item
--- Returns a copy of the empty map before it was consumed.
function PlayerMapFilledEvent:getOriginalItem() end

---@public
---@return org.bukkit.inventory.ItemStack cloned created map item
--- Returns a copy of the filled map which was created.
function PlayerMapFilledEvent:getCreatedMap() end

---@param createdMap org.bukkit.inventory.ItemStack map item
---@public
---@return nil 
--- Sets the filled map that will be created.
function PlayerMapFilledEvent:setCreatedMap(createdMap) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerMapFilledEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerMapFilledEvent:getHandlerList() end

