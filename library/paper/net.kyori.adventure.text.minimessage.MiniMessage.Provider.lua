--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.MiniMessage.Provider
---@class net.kyori.adventure.text.minimessage.MiniMessage.Provider: java.lang.Object
local Provider = {}

---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage a {@link MiniMessage} instance
--- Provides a standard {@link MiniMessage} instance.
function Provider:miniMessage() end

---@public
---@return function a {@link Consumer} modifying a {@link Builder}
--- Initialize a {@link Builder} before it is returned to the API caller.
function Provider:builder() end

