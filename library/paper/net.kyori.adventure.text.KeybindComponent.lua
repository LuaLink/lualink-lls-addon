--- Optional.empty
---@meta
-- net.kyori.adventure.text.KeybindComponent
---@class net.kyori.adventure.text.KeybindComponent: net.kyori.adventure.text.BuildableComponent, net.kyori.adventure.text.ScopedComponent
local KeybindComponent = {}

---@public
---@return string the keybind
--- Gets the keybind.
function KeybindComponent:keybind() end

---@param keybind string the keybind
---@public
---@return net.kyori.adventure.text.KeybindComponent a copy of this component
--- Sets the keybind.
function KeybindComponent:keybind(keybind) end

---@param keybind net.kyori.adventure.text.KeybindComponent.KeybindLike the keybind
---@public
---@return net.kyori.adventure.text.KeybindComponent a copy of this component
--- Sets the keybind.
function KeybindComponent:keybind(keybind) end

---@public
---@return any 
function KeybindComponent:examinableProperties() end

