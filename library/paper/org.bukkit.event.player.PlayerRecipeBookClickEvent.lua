--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerRecipeBookClickEvent
---@class org.bukkit.event.player.PlayerRecipeBookClickEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private originalRecipe org.bukkit.inventory.Recipe
---@field private recipe org.bukkit.inventory.Recipe
---@field private shiftClick boolean
---@overload fun(player: org.bukkit.entity.Player, recipe: org.bukkit.inventory.Recipe, shiftClick: boolean): org.bukkit.event.player.PlayerRecipeBookClickEvent
local PlayerRecipeBookClickEvent = {}

---@public
---@return org.bukkit.inventory.Recipe the original recipe
--- Gets the original recipe the player was trying to craft. <br> This <em>will not</em> reflect any changes made with {@link #setRecipe(Recipe)}.
function PlayerRecipeBookClickEvent:getOriginalRecipe() end

---@public
---@return org.bukkit.inventory.Recipe the recipe
--- Gets the recipe the player is trying to craft. <br> This <em>will</em> reflect changes made with {@link #setRecipe(Recipe)}.
function PlayerRecipeBookClickEvent:getRecipe() end

---@param recipe org.bukkit.inventory.Recipe the recipe to be used
---@public
---@return nil 
--- Set the recipe that will be used. <br> The game will attempt to move the ingredients for this recipe into the appropriate slots. <p> If the original recipe is a {@link CraftingRecipe} the provided recipe must also be a {@link CraftingRecipe}, otherwise the provided recipe must be of the same type as the original recipe.
function PlayerRecipeBookClickEvent:setRecipe(recipe) end

---@public
---@return boolean whether as many copies as possible should be moved
--- If {@code true} the game will attempt to move the ingredients for as many copies of this recipe as possible into the appropriate slots, otherwise only 1 copy will be moved.
function PlayerRecipeBookClickEvent:isShiftClick() end

---@param shiftClick boolean whether as many copies as possible should be moved
---@public
---@return nil 
--- Sets if the game will attempt to move the ingredients for as many copies of this recipe as possible into the appropriate slots.
function PlayerRecipeBookClickEvent:setShiftClick(shiftClick) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRecipeBookClickEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRecipeBookClickEvent:getHandlerList() end

