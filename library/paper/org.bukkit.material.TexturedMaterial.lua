--- Optional.empty
---@meta
-- org.bukkit.material.TexturedMaterial
---@class org.bukkit.material.TexturedMaterial: org.bukkit.material.MaterialData, java.lang.Object
---@overload fun(m: org.bukkit.Material): org.bukkit.material.TexturedMaterial
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.TexturedMaterial
local TexturedMaterial = {}

---@public
---@return java.util.List a list of possible textures for this block
--- Retrieve a list of possible textures. The first element of the list will be used as a default.
function TexturedMaterial:getTextures() end

---@public
---@return org.bukkit.Material Material of this block
--- Gets the current Material this block is made of
function TexturedMaterial:getMaterial() end

---@param material org.bukkit.Material New material of this block
---@public
---@return nil 
--- Sets the material this block is made of
function TexturedMaterial:setMaterial(material) end

---@deprecated
---@protected
---@return number index of data in textures list
--- Get material index from data
function TexturedMaterial:getTextureIndex() end

---@deprecated
---@param idx number - index of data in textures list
---@protected
---@return nil 
--- Set material index
function TexturedMaterial:setTextureIndex(idx) end

---@public
---@return string 
function TexturedMaterial:toString() end

---@public
---@return org.bukkit.material.TexturedMaterial 
function TexturedMaterial:clone() end

