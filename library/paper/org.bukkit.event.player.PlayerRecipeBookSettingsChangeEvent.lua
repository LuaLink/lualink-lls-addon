--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerRecipeBookSettingsChangeEvent
---@class org.bukkit.event.player.PlayerRecipeBookSettingsChangeEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private recipeBookType org.bukkit.event.player.PlayerRecipeBookSettingsChangeEvent.RecipeBookType
---@field private open boolean
---@field private filtering boolean
---@overload fun(player: org.bukkit.entity.Player, recipeBookType: org.bukkit.event.player.PlayerRecipeBookSettingsChangeEvent.RecipeBookType, open: boolean, filtering: boolean): org.bukkit.event.player.PlayerRecipeBookSettingsChangeEvent
local PlayerRecipeBookSettingsChangeEvent = {}

---@public
---@return org.bukkit.event.player.PlayerRecipeBookSettingsChangeEvent.RecipeBookType the type of recipe book
--- Gets the type of recipe book the player is changing the settings for.
function PlayerRecipeBookSettingsChangeEvent:getRecipeBookType() end

---@public
---@return boolean {@code true} if opening
--- Checks if the recipe book is being opened or closed.
function PlayerRecipeBookSettingsChangeEvent:isOpen() end

---@public
---@return boolean {@code true} if enabling
--- Checks if the recipe book filter is being enabled or disabled.
function PlayerRecipeBookSettingsChangeEvent:isFiltering() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRecipeBookSettingsChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRecipeBookSettingsChangeEvent:getHandlerList() end

