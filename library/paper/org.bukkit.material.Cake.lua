--- Optional.empty
---@meta
-- org.bukkit.material.Cake
---@class org.bukkit.material.Cake: org.bukkit.material.MaterialData
---@overload fun(): Cake
---@overload fun(type: Material): Cake
---@overload fun(type: Material, data: number): Cake
local Cake = {}

---@public
---@return number The number of slices eaten
--- Gets the number of slices eaten from this cake
function Cake:getSlicesEaten() end

---@public
---@return number The number of slices remaining
--- Gets the number of slices remaining on this cake
function Cake:getSlicesRemaining() end

---@param n number The number of slices eaten
---@public
---@return nil 
--- Sets the number of slices eaten from this cake
function Cake:setSlicesEaten(n) end

---@param n number The number of slices remaining
---@public
---@return nil 
--- Sets the number of slices remaining on this cake
function Cake:setSlicesRemaining(n) end

---@public
---@return string 
function Cake:toString() end

---@public
---@return org.bukkit.material.Cake 
function Cake:clone() end

