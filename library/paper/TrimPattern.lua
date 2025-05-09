--- Represents a pattern that may be used in an ArmorTrim.
---@meta
-- org.bukkit.inventory.meta.trim.TrimPattern
---@class TrimPattern: Keyed, Translatable
---@field public BOLT TrimPattern
---@field public COAST TrimPattern
---@field public DUNE TrimPattern
---@field public EYE TrimPattern
---@field public FLOW TrimPattern
---@field public HOST TrimPattern
---@field public RAISER TrimPattern
---@field public RIB TrimPattern
---@field public SENTRY TrimPattern
---@field public SHAPER TrimPattern
---@field public SILENCE TrimPattern
---@field public SNOUT TrimPattern
---@field public SPIRE TrimPattern
---@field public TIDE TrimPattern
---@field public VEX TrimPattern
---@field public WARD TrimPattern
---@field public WAYFINDER TrimPattern
---@field public WILD TrimPattern
local TrimPattern = {}

---@param key string 
---@private
---@return TrimPattern 
function TrimPattern:getTrimPattern(key) end

---@public
---@return NotNull Component 
--- Get the description of this TrimPattern.
function TrimPattern:description() end

---@deprecated
---@public
---@return string 
function TrimPattern:getTranslationKey() end

---@deprecated
---@public
---@return NotNull NamespacedKey 
function TrimPattern:getKey() end

---@deprecated
---@public
---@return NotNull Key 
function TrimPattern:key() end

