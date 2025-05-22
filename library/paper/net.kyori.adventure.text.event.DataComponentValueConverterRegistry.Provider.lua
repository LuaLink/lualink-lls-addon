--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.DataComponentValueConverterRegistry.Provider
---@class net.kyori.adventure.text.event.DataComponentValueConverterRegistry.Provider
local Provider = {}

---@public
---@return any the provider id
--- An identifier for this provider.
function Provider:id() end

---@public
---@return java.lang.Iterable the conversions available
--- Return conversions available from this provider.  <p>Conversions may only be queried once at application initialization, so changes to the result of this method may not have any effect.</p>
function Provider:conversions() end

