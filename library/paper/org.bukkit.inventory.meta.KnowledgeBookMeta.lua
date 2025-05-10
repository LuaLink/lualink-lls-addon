---@meta
-- org.bukkit.inventory.meta.KnowledgeBookMeta
---@class org.bukkit.inventory.meta.KnowledgeBookMeta: org.bukkit.inventory.meta.ItemMeta
local KnowledgeBookMeta = {}

---@public
---@return boolean true if the book has recipes
--- Checks for the existence of recipes in the book.
function KnowledgeBookMeta:hasRecipes() end

---@public
---@return java.util.List list of all the recipes in the book
--- Gets all the recipes in the book.
function KnowledgeBookMeta:getRecipes() end

---@param recipes java.util.List A list of recipes to set the book to use
---@public
---@return nil 
--- Clears the existing book recipes, and sets the book to use the provided recipes.
function KnowledgeBookMeta:setRecipes(recipes) end

---@param recipes org.bukkit.NamespacedKey A list of recipe keys
---@public
---@return nil 
--- Adds new recipe to the end of the book.
function KnowledgeBookMeta:addRecipe(recipes) end

---@public
---@return org.bukkit.inventory.meta.KnowledgeBookMeta 
function KnowledgeBookMeta:clone() end

