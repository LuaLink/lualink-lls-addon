--- Represents a Painting.
---@meta
-- org.bukkit.entity.Painting
---@class Painting: Hanging
local Painting = {}

---@public
---@return Art 
--- Get the art on this painting
function Painting:getArt() end

---@param art Art 
---@public
---@return boolean 
--- Set the art on this painting
function Painting:setArt(art) end

---@param art Art 
---@param force boolean 
---@public
---@return boolean 
--- Set the art on this painting
function Painting:setArt(art, force) end

