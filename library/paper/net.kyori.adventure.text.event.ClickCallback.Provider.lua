--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.ClickCallback.Provider
---@class net.kyori.adventure.text.event.ClickCallback.Provider
local Provider = {}

---@param callback net.kyori.adventure.text.event.ClickCallback the callback to execute
---@param options net.kyori.adventure.text.event.ClickCallback.Options the options to apply to this callback
---@public
---@return net.kyori.adventure.text.event.ClickEvent a created click event that will execute the provided callback with options
--- Create a real click event based on the provided parameters.
function Provider:create(callback, options) end

