--- Optional.empty
---@meta
-- org.bukkit.entity.Cat
---@class org.bukkit.entity.Cat: org.bukkit.entity.Tameable, org.bukkit.entity.Sittable, io.papermc.paper.entity.CollarColorable, java.lang.Object
---@field public Type org.bukkit.entity.Cat.Type
local Cat = {}

---@public
---@return org.bukkit.entity.Cat.Type Type of the cat.
--- Gets the current type of this cat.
function Cat:getCatType() end

---@param type org.bukkit.entity.Cat.Type New type of this cat.
---@public
---@return nil 
--- Sets the current type of this cat.
function Cat:setCatType(type) end

---@public
---@return org.bukkit.DyeColor the color of the collar
--- Get the collar color of this cat
function Cat:getCollarColor() end

---@param color org.bukkit.DyeColor the color to apply
---@public
---@return nil 
--- Set the collar color of this cat
function Cat:setCollarColor(color) end

---@param lyingDown boolean whether the cat should lie down
---@public
---@return nil 
--- Sets if the cat is lying down. This is visual and does not affect the behaviour of the cat.
function Cat:setLyingDown(lyingDown) end

---@public
---@return boolean whether the cat is lying down
--- Gets if the cat is lying down.
function Cat:isLyingDown() end

---@param headUp boolean head is up
---@public
---@return nil 
--- Sets if the cat has its head up. This is visual and does not affect the behaviour of the cat.
function Cat:setHeadUp(headUp) end

---@public
---@return boolean head is up
--- Gets if the cat has its head up.
function Cat:isHeadUp() end

