---@meta
-- io.papermc.paper.event.player.PlayerStonecutterRecipeSelectEvent
---@class PlayerStonecutterRecipeSelectEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private stonecutterInventory StonecutterInventory
---@field private stonecuttingRecipe StonecuttingRecipe
---@field private cancelled boolean
---@overload fun(player: Player, stonecutterInventory: StonecutterInventory, stonecuttingRecipe: StonecuttingRecipe): PlayerStonecutterRecipeSelectEvent 
local PlayerStonecutterRecipeSelectEvent = {}

---@public
---@return StonecutterInventory 
function PlayerStonecutterRecipeSelectEvent:getStonecutterInventory() end

---@public
---@return StonecuttingRecipe 
function PlayerStonecutterRecipeSelectEvent:getStonecuttingRecipe() end

---@param stonecuttingRecipe StonecuttingRecipe 
---@public
---@return nil 
function PlayerStonecutterRecipeSelectEvent:setStonecuttingRecipe(stonecuttingRecipe) end

---@public
---@return boolean 
function PlayerStonecutterRecipeSelectEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerStonecutterRecipeSelectEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerStonecutterRecipeSelectEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerStonecutterRecipeSelectEvent:getHandlerList() end

