--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerRecipeBookClickEvent
---@class com.destroystokyo.paper.event.player.PlayerRecipeBookClickEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private recipe org.bukkit.NamespacedKey
---@field private makeAll boolean
---@field private cancelled boolean
---@overload fun(player: Player, recipe: NamespacedKey, makeAll: boolean): com.destroystokyo.paper.event.player.PlayerRecipeBookClickEvent
local PlayerRecipeBookClickEvent = {}

---@public
---@return org.bukkit.NamespacedKey The namespaced key of the recipe
--- Gets the namespaced key of the recipe that was clicked by the player
function PlayerRecipeBookClickEvent:getRecipe() end

---@param recipe org.bukkit.NamespacedKey The key of the recipe that should be requested
---@public
---@return nil 
--- Changes what recipe is requested. This sets the requested recipe to the recipe with the given key
function PlayerRecipeBookClickEvent:setRecipe(recipe) end

---@public
---@return boolean {@code true} if shift is pressed while the recipe is clicked
--- Gets a boolean which indicates whether the player requested to make the maximum amount of results. This is {@code true} if shift is pressed while the recipe is clicked in the recipe book
function PlayerRecipeBookClickEvent:isMakeAll() end

---@param makeAll boolean {@code true} if the request should attempt to make the maximum amount of results
---@public
---@return nil 
--- Sets whether the maximum amount of results should be made. If this is {@code true}, the request is handled as if the player had pressed shift while clicking on the recipe
function PlayerRecipeBookClickEvent:setMakeAll(makeAll) end

---@public
---@return boolean 
function PlayerRecipeBookClickEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerRecipeBookClickEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRecipeBookClickEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRecipeBookClickEvent:getHandlerList() end

