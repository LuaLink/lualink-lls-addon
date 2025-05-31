---@meta
-- net.kyori.adventure.text.TextComponentImpl.BuilderImpl
---@class net.kyori.adventure.text.TextComponentImpl.BuilderImpl: net.kyori.adventure.text.AbstractComponentBuilder, net.kyori.adventure.text.TextComponent.Builder, java.lang.Object
---@overload fun(): net.kyori.adventure.text.TextComponentImpl.BuilderImpl
---@overload fun(component: net.kyori.adventure.text.TextComponent): net.kyori.adventure.text.TextComponentImpl.BuilderImpl
local BuilderImpl = {}

---@param content string 
---@public
---@return net.kyori.adventure.text.TextComponent.Builder 
function BuilderImpl:content(content) end

---@public
---@return string 
function BuilderImpl:content() end

---@public
---@return net.kyori.adventure.text.TextComponent 
function BuilderImpl:build() end

---@private
---@return boolean 
function BuilderImpl:isEmpty() end

