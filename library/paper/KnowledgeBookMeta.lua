---@meta
-- org.bukkit.inventory.meta.KnowledgeBookMeta
---@class KnowledgeBookMeta: ItemMeta
local KnowledgeBookMeta = {}

---@public
---@return boolean 
--- Checks for the existence of recipes in the book.
function KnowledgeBookMeta:hasRecipes() end

---@public
---@return table<NamespacedKey> 
--- Gets all the recipes in the book.
function KnowledgeBookMeta:getRecipes() end

---@param recipes table<NamespacedKey> 
---@public
---@return nil 
--- Clears the existing book recipes, and sets the book to use the provided recipes.
function KnowledgeBookMeta:setRecipes(recipes) end

---@param recipes NamespacedKey 
---@public
---@return nil 
--- Adds new recipe to the end of the book.
function KnowledgeBookMeta:addRecipe(recipes) end

---@public
---@return KnowledgeBookMeta 
function KnowledgeBookMeta:clone() end

