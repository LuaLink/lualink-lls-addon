--- Called when a player discovers a new recipe in the recipe book.
---@meta
-- org.bukkit.event.player.PlayerRecipeDiscoverEvent
---@class PlayerRecipeDiscoverEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private recipe NamespacedKey
---@field private cancelled boolean
---@overload fun(player: Player, recipe: NamespacedKey): PlayerRecipeDiscoverEvent 
local PlayerRecipeDiscoverEvent = {}

---@public
---@return NamespacedKey 
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
---@return HandlerList 
function PlayerRecipeDiscoverEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerRecipeDiscoverEvent:getHandlerList() end

