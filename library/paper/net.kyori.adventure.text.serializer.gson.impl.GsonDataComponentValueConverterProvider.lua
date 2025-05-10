--- Optional.empty
---@meta
-- net.kyori.adventure.text.serializer.gson.impl.GsonDataComponentValueConverterProvider
---@class net.kyori.adventure.text.serializer.gson.impl.GsonDataComponentValueConverterProvider: net.kyori.adventure.text.event.DataComponentValueConverterRegistry.Provider
---@field private ID any
local GsonDataComponentValueConverterProvider = {}

---@public
---@return any 
function GsonDataComponentValueConverterProvider:id() end

---@public
---@return java.lang.Iterable 
function GsonDataComponentValueConverterProvider:conversions() end

