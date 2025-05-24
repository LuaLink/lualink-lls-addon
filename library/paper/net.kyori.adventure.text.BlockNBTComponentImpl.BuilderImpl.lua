---@meta
-- net.kyori.adventure.text.BlockNBTComponentImpl.BuilderImpl
---@class net.kyori.adventure.text.BlockNBTComponentImpl.BuilderImpl: net.kyori.adventure.text.AbstractNBTComponentBuilder, net.kyori.adventure.text.BlockNBTComponent.Builder, java.lang.Object
---@field private pos net.kyori.adventure.text.BlockNBTComponent.Pos
---@overload fun(): net.kyori.adventure.text.BlockNBTComponentImpl.BuilderImpl
---@overload fun(component: net.kyori.adventure.text.BlockNBTComponent): net.kyori.adventure.text.BlockNBTComponentImpl.BuilderImpl
local BuilderImpl = {}

---@param pos net.kyori.adventure.text.BlockNBTComponent.Pos 
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.Builder 
function BuilderImpl:pos(pos) end

---@public
---@return net.kyori.adventure.text.BlockNBTComponent 
function BuilderImpl:build() end

