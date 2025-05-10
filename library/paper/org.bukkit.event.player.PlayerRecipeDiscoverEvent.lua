--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerRecipeDiscoverEvent
---@class org.bukkit.event.player.PlayerRecipeDiscoverEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private recipe org.bukkit.NamespacedKey
---@field private cancelled boolean
---@overload fun(player: Player, recipe: NamespacedKey): PlayerRecipeDiscoverEvent
local PlayerRecipeDiscoverEvent = {}

---@public
---@return org.bukkit.NamespacedKey the discovered recipe
--- Get the namespaced key of the discovered recipe.
function PlayerRecipeDiscoverEvent:getRecipe() end

---@public
---@return boolean 
function PlayerRecipeDiscoverEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerRecipeDiscoverEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRecipeDiscoverEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRecipeDiscoverEvent:getHandlerList() end

