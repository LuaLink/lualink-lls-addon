--- Optional.empty
---@meta
-- org.bukkit.material.SmoothBrick
---@class org.bukkit.material.SmoothBrick: org.bukkit.material.TexturedMaterial
---@field private textures java.util.List
---@overload fun(): org.bukkit.material.SmoothBrick
---@overload fun(type: org.bukkit.Material): org.bukkit.material.SmoothBrick
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.SmoothBrick
local SmoothBrick = {}

---@public
---@return java.util.List 
function SmoothBrick:getTextures() end

---@public
---@return org.bukkit.material.SmoothBrick 
function SmoothBrick:clone() end

