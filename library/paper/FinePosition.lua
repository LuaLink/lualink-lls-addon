--- A position represented with doubles. May see breaking changes until Experimental annotation is removed.
---@meta
-- io.papermc.paper.math.FinePosition
---@class FinePosition: Position
local FinePosition = {}

---@public
---@return number 
function FinePosition:blockX() end

---@public
---@return number 
function FinePosition:blockY() end

---@public
---@return number 
function FinePosition:blockZ() end

---@public
---@return boolean 
function FinePosition:isBlock() end

---@public
---@return boolean 
function FinePosition:isFine() end

---@public
---@return BlockPosition 
function FinePosition:toBlock() end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return FinePosition 
function FinePosition:offset(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return FinePosition 
function FinePosition:offset(x, y, z) end

