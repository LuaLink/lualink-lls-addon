---@meta
-- net.kyori.adventure.text.EntityNBTComponentImpl.BuilderImpl
---@class net.kyori.adventure.text.EntityNBTComponentImpl.BuilderImpl: net.kyori.adventure.text.AbstractNBTComponentBuilder, net.kyori.adventure.text.EntityNBTComponent.Builder, java.lang.Object
---@overload fun(): net.kyori.adventure.text.EntityNBTComponentImpl.BuilderImpl
---@overload fun(component: net.kyori.adventure.text.EntityNBTComponent): net.kyori.adventure.text.EntityNBTComponentImpl.BuilderImpl
local BuilderImpl = {}

---@param selector string 
---@public
---@return net.kyori.adventure.text.EntityNBTComponent.Builder 
function BuilderImpl:selector(selector) end

---@public
---@return net.kyori.adventure.text.EntityNBTComponent 
function BuilderImpl:build() end

