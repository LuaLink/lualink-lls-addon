---@meta
-- net.kyori.adventure.text.KeybindComponentImpl.BuilderImpl
---@class net.kyori.adventure.text.KeybindComponentImpl.BuilderImpl: net.kyori.adventure.text.AbstractComponentBuilder, net.kyori.adventure.text.KeybindComponent.Builder
---@field private keybind string
---@overload fun(): net.kyori.adventure.text.KeybindComponentImpl.BuilderImpl
---@overload fun(component: net.kyori.adventure.text.KeybindComponent): net.kyori.adventure.text.KeybindComponentImpl.BuilderImpl
local BuilderImpl = {}

---@param keybind string 
---@public
---@return net.kyori.adventure.text.KeybindComponent.Builder 
function BuilderImpl:keybind(keybind) end

---@public
---@return net.kyori.adventure.text.KeybindComponent 
function BuilderImpl:build() end

