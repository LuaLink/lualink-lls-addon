--- Represents the different types of monster eggs
---@meta
-- org.bukkit.material.MonsterEggs
---@class MonsterEggs: TexturedMaterial
---@field private textures table<Material>
---@overload fun(): MonsterEggs 
---@overload fun(type: Material): MonsterEggs 
---@overload fun(type: Material, data: number): MonsterEggs 
local MonsterEggs = {}

---@public
---@return table<Material> 
function MonsterEggs:getTextures() end

---@public
---@return MonsterEggs 
function MonsterEggs:clone() end

