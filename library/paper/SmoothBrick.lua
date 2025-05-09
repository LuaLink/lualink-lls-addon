--- Represents the different types of smooth bricks.
---@meta
-- org.bukkit.material.SmoothBrick
---@class SmoothBrick: TexturedMaterial
---@field private textures table<Material>
---@overload fun(): SmoothBrick 
---@overload fun(type: Material): SmoothBrick 
---@overload fun(type: Material, data: number): SmoothBrick 
local SmoothBrick = {}

---@public
---@return table<Material> 
function SmoothBrick:getTextures() end

---@public
---@return SmoothBrick 
function SmoothBrick:clone() end

