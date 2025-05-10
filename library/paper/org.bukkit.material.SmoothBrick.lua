--- Optional.empty
---@meta
-- org.bukkit.material.SmoothBrick
---@class org.bukkit.material.SmoothBrick: org.bukkit.material.TexturedMaterial
---@field private textures java.util.List
---@overload fun(): SmoothBrick
---@overload fun(type: Material): SmoothBrick
---@overload fun(type: Material, data: number): SmoothBrick
local SmoothBrick = {}

---@public
---@return java.util.List 
function SmoothBrick:getTextures() end

---@public
---@return org.bukkit.material.SmoothBrick 
function SmoothBrick:clone() end

