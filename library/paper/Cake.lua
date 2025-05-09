---@meta
-- org.bukkit.material.Cake
---@class Cake: MaterialData
---@overload fun(): Cake 
---@overload fun(type: Material): Cake 
---@overload fun(type: Material, data: number): Cake 
local Cake = {}

---@public
---@return number 
--- Gets the number of slices eaten from this cake
function Cake:getSlicesEaten() end

---@public
---@return number 
--- Gets the number of slices remaining on this cake
function Cake:getSlicesRemaining() end

---@param n number 
---@public
---@return nil 
--- Sets the number of slices eaten from this cake
function Cake:setSlicesEaten(n) end

---@param n number 
---@public
---@return nil 
--- Sets the number of slices remaining on this cake
function Cake:setSlicesRemaining(n) end

---@public
---@return string 
function Cake:toString() end

---@public
---@return Cake 
function Cake:clone() end

