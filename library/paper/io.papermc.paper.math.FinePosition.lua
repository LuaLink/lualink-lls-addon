--- Optional.empty
---@meta
-- io.papermc.paper.math.FinePosition
---@class io.papermc.paper.math.FinePosition: io.papermc.paper.math.Position, java.lang.Object
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
---@return io.papermc.paper.math.BlockPosition 
function FinePosition:toBlock() end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return io.papermc.paper.math.FinePosition 
function FinePosition:offset(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return io.papermc.paper.math.FinePosition 
function FinePosition:offset(x, y, z) end

