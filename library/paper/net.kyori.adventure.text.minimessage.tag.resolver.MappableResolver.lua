--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.MappableResolver
---@class net.kyori.adventure.text.minimessage.tag.resolver.MappableResolver: java.lang.Object
local MappableResolver = {}

---@param map java.util.Map the map to add to
---@public
---@return boolean whether the set of values was actually known
--- Contribute entries.  <p>Returning false from this method should leave the input {@code map} unmodified, and lead to handling as if this resolver did not implement {@code MappableResolver}.</p>
function MappableResolver:contributeToMap(map) end

