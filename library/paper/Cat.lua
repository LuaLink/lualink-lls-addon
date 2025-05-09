--- Meow.
---@meta
-- org.bukkit.entity.Cat
---@class Cat: Tameable, Sittable, io.papermc.paper.entity.CollarColorable
local Cat = {}

---@public
---@return Type 
--- Gets the current type of this cat.
function Cat:getCatType() end

---@param type Type 
---@public
---@return nil 
--- Sets the current type of this cat.
function Cat:setCatType(type) end

---@public
---@return DyeColor 
--- Get the collar color of this cat
function Cat:getCollarColor() end

---@param color DyeColor 
---@public
---@return nil 
--- Set the collar color of this cat
function Cat:setCollarColor(color) end

---@param lyingDown boolean 
---@public
---@return nil 
--- Sets if the cat is lying down. This is visual and does not affect the behaviour of the cat.
function Cat:setLyingDown(lyingDown) end

---@public
---@return boolean 
--- Gets if the cat is lying down.
function Cat:isLyingDown() end

---@param headUp boolean 
---@public
---@return nil 
--- Sets if the cat has its head up. This is visual and does not affect the behaviour of the cat.
function Cat:setHeadUp(headUp) end

---@public
---@return boolean 
--- Gets if the cat has its head up.
function Cat:isHeadUp() end

