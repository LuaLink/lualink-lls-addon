--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.MiniMessage.Provider
---@class net.kyori.adventure.text.minimessage.MiniMessage.Provider
local Provider = {}

---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage a {@link MiniMessage} instance
--- Provides a standard {@link MiniMessage} instance.
function Provider:miniMessage() end

---@public
---@return java.util.function.Consumer a {@link Consumer} modifying a {@link Builder}
--- Initialize a {@link Builder} before it is returned to the API caller.
function Provider:builder() end

