--- 'has_book' is a quick flag to check whether this lectern has a book inside it.
---@meta
-- org.bukkit.block.data.type.Lectern
---@class Lectern: Directional, Powerable
local Lectern = {}

---@public
---@return boolean 
--- Gets the value of the 'has_book' property.
function Lectern:hasBook() end

---@param hasBook boolean 
---@public
---@return nil 
--- Sets the value of the 'has_book' property.
function Lectern:setHasBook(hasBook) end

