--- Optional.empty
---@meta
-- org.bukkit.entity.Frog.Variant
---@class org.bukkit.entity.Frog.Variant: org.bukkit.util.OldEnum, org.bukkit.Keyed
---@field public COLD org.bukkit.entity.Frog.Variant
---@field public TEMPERATE org.bukkit.entity.Frog.Variant
---@field public WARM org.bukkit.entity.Frog.Variant
local Variant = {}

---@param key string 
---@private
---@return org.bukkit.entity.Frog.Variant 
function Variant:getVariant(key) end

---@deprecated
---@param name string of the frog variant.
---@public
---@return org.bukkit.entity.Frog.Variant the frog variant with the given name.
function Variant:valueOf(name) end

---@deprecated
---@public
---@return table<Variant> an array of all known frog variants.
function Variant:values() end

