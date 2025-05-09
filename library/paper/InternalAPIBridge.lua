--- Static bridge to the server internals. Any and all methods in here are not to be called by plugin developers, may change at any time and may generally cause issues when called under unexpected circumstances.
---@meta
-- io.papermc.paper.InternalAPIBridge
---@class InternalAPIBridge
local InternalAPIBridge = {}

---@public
---@return InternalAPIBridge 
--- Yields the instance of this API bridge by lazily requesting it from the java service loader API.
function InternalAPIBridge:get() end

---@param key string 
---@public
---@return DamageEffect 
--- Creates a damage effect instance for the passed key.
function InternalAPIBridge:getDamageEffect(key) end

---@deprecated
---@public
---@return Biome 
--- Constructs the legacy custom biome instance for the biome enum.
function InternalAPIBridge:constructLegacyCustomBiome() end

