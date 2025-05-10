--- Optional.empty
---@meta
-- org.bukkit.material.MonsterEggs
---@class org.bukkit.material.MonsterEggs: org.bukkit.material.TexturedMaterial
---@field private textures java.util.List
---@overload fun(): org.bukkit.material.MonsterEggs
---@overload fun(type: Material): org.bukkit.material.MonsterEggs
---@overload fun(type: Material, data: number): org.bukkit.material.MonsterEggs
local MonsterEggs = {}

---@public
---@return java.util.List 
function MonsterEggs:getTextures() end

---@public
---@return org.bukkit.material.MonsterEggs 
function MonsterEggs:clone() end

