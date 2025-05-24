--- Optional.empty
---@meta
-- net.kyori.adventure.internal.properties.AdventureProperties
---@class net.kyori.adventure.internal.properties.AdventureProperties: java.lang.Object
---@field public DEBUG net.kyori.adventure.internal.properties.AdventureProperties.Property
---@field public DEFAULT_TRANSLATION_LOCALE net.kyori.adventure.internal.properties.AdventureProperties.Property
---@field public SERVICE_LOAD_FAILURES_ARE_FATAL net.kyori.adventure.internal.properties.AdventureProperties.Property
---@field public TEXT_WARN_WHEN_LEGACY_FORMATTING_DETECTED net.kyori.adventure.internal.properties.AdventureProperties.Property
---@field public Property net.kyori.adventure.internal.properties.AdventureProperties.Property
---@overload fun(): net.kyori.adventure.internal.properties.AdventureProperties
local AdventureProperties = {}

---@param name string the property name
---@param parser function the value parser
---@param defaultValue T the default value
---@public
---@return net.kyori.adventure.internal.properties.AdventureProperties.Property a property
--- Creates a new property.
function AdventureProperties:property(name, parser, defaultValue) end

