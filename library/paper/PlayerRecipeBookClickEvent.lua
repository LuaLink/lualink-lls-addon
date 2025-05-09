--- Called when a player clicks a recipe in the recipe book.
---@meta
-- org.bukkit.event.player.PlayerRecipeBookClickEvent
---@class PlayerRecipeBookClickEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private originalRecipe Recipe
---@field private recipe Recipe
---@field private shiftClick boolean
---@overload fun(player: Player, recipe: Recipe, shiftClick: boolean): PlayerRecipeBookClickEvent 
local PlayerRecipeBookClickEvent = {}

---@public
---@return Recipe 
--- Gets the original recipe the player was trying to craft. This will not reflect any changes made with #setRecipe(Recipe).
function PlayerRecipeBookClickEvent:getOriginalRecipe() end

---@public
---@return Recipe 
--- Gets the recipe the player is trying to craft. This will reflect changes made with #setRecipe(Recipe).
function PlayerRecipeBookClickEvent:getRecipe() end

---@param recipe Recipe 
---@public
---@return nil 
--- Set the recipe that will be used. The game will attempt to move the ingredients for this recipe into the appropriate slots. If the original recipe is a CraftingRecipe the provided recipe must also be a CraftingRecipe, otherwise the provided recipe must be of the same type as the original recipe.
function PlayerRecipeBookClickEvent:setRecipe(recipe) end

---@public
---@return boolean 
--- If true the game will attempt to move the ingredients for as many copies of this recipe as possible into the appropriate slots, otherwise only 1 copy will be moved.
function PlayerRecipeBookClickEvent:isShiftClick() end

---@param shiftClick boolean 
---@public
---@return nil 
--- Sets if the game will attempt to move the ingredients for as many copies of this recipe as possible into the appropriate slots.
function PlayerRecipeBookClickEvent:setShiftClick(shiftClick) end

---@public
---@return HandlerList 
function PlayerRecipeBookClickEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerRecipeBookClickEvent:getHandlerList() end

