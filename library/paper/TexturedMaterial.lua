--- Represents textured materials like steps and smooth bricks
---@meta
-- org.bukkit.material.TexturedMaterial
---@class TexturedMaterial: MaterialData
---@overload fun(m: Material): TexturedMaterial 
---@overload fun(type: Material, data: number): TexturedMaterial 
local TexturedMaterial = {}

---@public
---@return table<Material> 
--- Retrieve a list of possible textures. The first element of the list will be used as a default.
function TexturedMaterial:getTextures() end

---@public
---@return Material 
--- Gets the current Material this block is made of
function TexturedMaterial:getMaterial() end

---@param material Material 
---@public
---@return nil 
--- Sets the material this block is made of
function TexturedMaterial:setMaterial(material) end

---@deprecated
---@protected
---@return number 
--- Get material index from data
function TexturedMaterial:getTextureIndex() end

---@deprecated
---@param idx number 
---@protected
---@return nil 
--- Set material index
function TexturedMaterial:setTextureIndex(idx) end

---@public
---@return string 
function TexturedMaterial:toString() end

---@public
---@return TexturedMaterial 
function TexturedMaterial:clone() end

