---@meta
-- io.papermc.paper.event.player.PlayerStonecutterRecipeSelectEvent
---@class io.papermc.paper.event.player.PlayerStonecutterRecipeSelectEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, stonecutterInventory: org.bukkit.inventory.StonecutterInventory, stonecuttingRecipe: org.bukkit.inventory.StonecuttingRecipe): io.papermc.paper.event.player.PlayerStonecutterRecipeSelectEvent
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

