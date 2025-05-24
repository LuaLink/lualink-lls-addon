---@meta
-- net.kyori.adventure.text.StorageNBTComponentImpl.BuilderImpl
---@class net.kyori.adventure.text.StorageNBTComponentImpl.BuilderImpl: net.kyori.adventure.text.AbstractNBTComponentBuilder, net.kyori.adventure.text.StorageNBTComponent.Builder, java.lang.Object
---@field private storage any
---@overload fun(): net.kyori.adventure.text.StorageNBTComponentImpl.BuilderImpl
---@overload fun(component: net.kyori.adventure.text.StorageNBTComponent): net.kyori.adventure.text.StorageNBTComponentImpl.BuilderImpl
local BuilderImpl = {}

---@param storage any 
---@public
---@return net.kyori.adventure.text.StorageNBTComponent.Builder 
function BuilderImpl:storage(storage) end

---@public
---@return net.kyori.adventure.text.StorageNBTComponent 
function BuilderImpl:build() end

