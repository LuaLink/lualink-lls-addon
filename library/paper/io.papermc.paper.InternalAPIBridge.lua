--- Optional.empty
---@meta
-- io.papermc.paper.InternalAPIBridge
---@class io.papermc.paper.InternalAPIBridge
local InternalAPIBridge = {}

---@public
---@return io.papermc.paper.InternalAPIBridge the instance.
--- Yields the instance of this API bridge by lazily requesting it from the java service loader API.
function InternalAPIBridge:get() end

---@param key string the string key.
---@public
---@return org.bukkit.damage.DamageEffect the damage effect.
--- Creates a damage effect instance for the passed key.
function InternalAPIBridge:getDamageEffect(key) end

---@deprecated
---@public
---@return org.bukkit.block.Biome the created biome.
--- Constructs the legacy custom biome instance for the biome enum.
function InternalAPIBridge:constructLegacyCustomBiome() end

