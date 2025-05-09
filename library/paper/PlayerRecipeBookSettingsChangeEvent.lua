--- Called when a player changes recipe book settings.
---@meta
-- org.bukkit.event.player.PlayerRecipeBookSettingsChangeEvent
---@class PlayerRecipeBookSettingsChangeEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private recipeBookType RecipeBookType
---@field private open boolean
---@field private filtering boolean
---@overload fun(player: Player, recipeBookType: RecipeBookType, open: boolean, filtering: boolean): PlayerRecipeBookSettingsChangeEvent 
local PlayerRecipeBookSettingsChangeEvent = {}

---@public
---@return RecipeBookType 
--- Gets the type of recipe book the player is changing the settings for.
function PlayerRecipeBookSettingsChangeEvent:getRecipeBookType() end

---@public
---@return boolean 
--- Checks if the recipe book is being opened or closed.
function PlayerRecipeBookSettingsChangeEvent:isOpen() end

---@public
---@return boolean 
--- Checks if the recipe book filter is being enabled or disabled.
function PlayerRecipeBookSettingsChangeEvent:isFiltering() end

---@public
---@return HandlerList 
function PlayerRecipeBookSettingsChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerRecipeBookSettingsChangeEvent:getHandlerList() end

