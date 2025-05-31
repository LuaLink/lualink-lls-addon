--- Optional.empty
---@meta
-- org.bukkit.material.MonsterEggs
---@class org.bukkit.material.MonsterEggs: org.bukkit.material.TexturedMaterial, java.lang.Object
---@overload fun(): org.bukkit.material.MonsterEggs
---@overload fun(type: org.bukkit.Material): org.bukkit.material.MonsterEggs
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.MonsterEggs
local MonsterEggs = {}

---@public
---@return java.util.List 
function MonsterEggs:getTextures() end

---@public
---@return org.bukkit.material.MonsterEggs 
function MonsterEggs:clone() end

