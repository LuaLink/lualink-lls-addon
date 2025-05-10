--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.trim.TrimPattern
---@class org.bukkit.inventory.meta.trim.TrimPattern: org.bukkit.Keyed, org.bukkit.Translatable
---@field public BOLT org.bukkit.inventory.meta.trim.TrimPattern
---@field public COAST org.bukkit.inventory.meta.trim.TrimPattern
---@field public DUNE org.bukkit.inventory.meta.trim.TrimPattern
---@field public EYE org.bukkit.inventory.meta.trim.TrimPattern
---@field public FLOW org.bukkit.inventory.meta.trim.TrimPattern
---@field public HOST org.bukkit.inventory.meta.trim.TrimPattern
---@field public RAISER org.bukkit.inventory.meta.trim.TrimPattern
---@field public RIB org.bukkit.inventory.meta.trim.TrimPattern
---@field public SENTRY org.bukkit.inventory.meta.trim.TrimPattern
---@field public SHAPER org.bukkit.inventory.meta.trim.TrimPattern
---@field public SILENCE org.bukkit.inventory.meta.trim.TrimPattern
---@field public SNOUT org.bukkit.inventory.meta.trim.TrimPattern
---@field public SPIRE org.bukkit.inventory.meta.trim.TrimPattern
---@field public TIDE org.bukkit.inventory.meta.trim.TrimPattern
---@field public VEX org.bukkit.inventory.meta.trim.TrimPattern
---@field public WARD org.bukkit.inventory.meta.trim.TrimPattern
---@field public WAYFINDER org.bukkit.inventory.meta.trim.TrimPattern
---@field public WILD org.bukkit.inventory.meta.trim.TrimPattern
local TrimPattern = {}

---@param key string 
---@private
---@return org.bukkit.inventory.meta.trim.TrimPattern 
function TrimPattern:getTrimPattern(key) end

---@public
---@return net.kyori.adventure.text.Component the description
--- Get the description of this {@link TrimPattern}.
function TrimPattern:description() end

---@deprecated
---@public
---@return string 
function TrimPattern:getTranslationKey() end

---@deprecated
---@public
---@return org.bukkit.NamespacedKey 
function TrimPattern:getKey() end

---@deprecated
---@public
---@return any 
function TrimPattern:key() end

