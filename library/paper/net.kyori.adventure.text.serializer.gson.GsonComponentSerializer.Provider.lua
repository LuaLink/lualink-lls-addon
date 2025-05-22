--- Optional.empty
---@meta
-- net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Provider
---@class net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Provider
local Provider = {}

---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer a {@link GsonComponentSerializer}
--- Provides a standard {@link GsonComponentSerializer}.
function Provider:gson() end

---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer a {@link GsonComponentSerializer}
--- Provides a legacy {@link GsonComponentSerializer}.
function Provider:gsonLegacy() end

---@public
---@return java.util.function.Consumer a {@link Consumer}
--- Completes the building process of {@link Builder}.
function Provider:builder() end

