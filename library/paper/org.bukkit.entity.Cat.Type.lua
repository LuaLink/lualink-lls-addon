--- Optional.empty
---@meta
-- org.bukkit.entity.Cat.Type
---@class org.bukkit.entity.Cat.Type: org.bukkit.util.OldEnum, org.bukkit.Keyed, java.lang.Object
---@field public ALL_BLACK org.bukkit.entity.Cat.Type
---@field public BLACK org.bukkit.entity.Cat.Type
---@field public BRITISH_SHORTHAIR org.bukkit.entity.Cat.Type
---@field public CALICO org.bukkit.entity.Cat.Type
---@field public JELLIE org.bukkit.entity.Cat.Type
---@field public PERSIAN org.bukkit.entity.Cat.Type
---@field public RAGDOLL org.bukkit.entity.Cat.Type
---@field public RED org.bukkit.entity.Cat.Type
---@field public SIAMESE org.bukkit.entity.Cat.Type
---@field public TABBY org.bukkit.entity.Cat.Type
---@field public WHITE org.bukkit.entity.Cat.Type
local Type = {}

---@param key string 
---@private
---@return org.bukkit.entity.Cat.Type 
function Type:getType(key) end

---@deprecated
---@param name string of the cat type.
---@public
---@return org.bukkit.entity.Cat.Type the cat type with the given name.
function Type:valueOf(name) end

---@deprecated
---@public
---@return table<Type> an array of all known cat types.
function Type:values() end

