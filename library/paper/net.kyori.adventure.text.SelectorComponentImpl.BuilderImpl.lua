---@meta
-- net.kyori.adventure.text.SelectorComponentImpl.BuilderImpl
---@class net.kyori.adventure.text.SelectorComponentImpl.BuilderImpl: net.kyori.adventure.text.AbstractComponentBuilder, net.kyori.adventure.text.SelectorComponent.Builder, java.lang.Object
---@overload fun(): net.kyori.adventure.text.SelectorComponentImpl.BuilderImpl
---@overload fun(component: net.kyori.adventure.text.SelectorComponent): net.kyori.adventure.text.SelectorComponentImpl.BuilderImpl
local BuilderImpl = {}

---@param pattern string 
---@public
---@return net.kyori.adventure.text.SelectorComponent.Builder 
function BuilderImpl:pattern(pattern) end

---@param separator net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.SelectorComponent.Builder 
function BuilderImpl:separator(separator) end

---@public
---@return net.kyori.adventure.text.SelectorComponent 
function BuilderImpl:build() end

