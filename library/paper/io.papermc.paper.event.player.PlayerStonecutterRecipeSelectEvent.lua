---@meta
-- io.papermc.paper.event.player.PlayerStonecutterRecipeSelectEvent
---@class io.papermc.paper.event.player.PlayerStonecutterRecipeSelectEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private stonecutterInventory org.bukkit.inventory.StonecutterInventory
---@field private stonecuttingRecipe org.bukkit.inventory.StonecuttingRecipe
---@field private cancelled boolean
---@overload fun(player: Player, stonecutterInventory: StonecutterInventory, stonecuttingRecipe: StonecuttingRecipe): io.papermc.paper.event.player.PlayerStonecutterRecipeSelectEvent
local PlayerStonecutterRecipeSelectEvent = {}

---@public
---@return org.bukkit.inventory.StonecutterInventory 
function PlayerStonecutterRecipeSelectEvent:getStonecutterInventory() end

---@public
---@return org.bukkit.inventory.StonecuttingRecipe 
function PlayerStonecutterRecipeSelectEvent:getStonecuttingRecipe() end

---@param stonecuttingRecipe org.bukkit.inventory.StonecuttingRecipe 
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
---@return org.bukkit.event.HandlerList 
function PlayerStonecutterRecipeSelectEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerStonecutterRecipeSelectEvent:getHandlerList() end

