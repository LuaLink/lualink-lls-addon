---@meta
-- net.kyori.adventure.text.TranslatableComponentImpl.BuilderImpl
---@class net.kyori.adventure.text.TranslatableComponentImpl.BuilderImpl: net.kyori.adventure.text.AbstractComponentBuilder, net.kyori.adventure.text.TranslatableComponent.Builder, java.lang.Object
---@field private key string
---@field private fallback string
---@field private args java.util.List
---@overload fun(): net.kyori.adventure.text.TranslatableComponentImpl.BuilderImpl
---@overload fun(component: net.kyori.adventure.text.TranslatableComponent): net.kyori.adventure.text.TranslatableComponentImpl.BuilderImpl
local BuilderImpl = {}

---@param key string 
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder 
function BuilderImpl:key(key) end

---@param args net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder 
function BuilderImpl:arguments(args) end

---@param args java.util.List 
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder 
function BuilderImpl:arguments(args) end

---@param fallback string 
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder 
function BuilderImpl:fallback(fallback) end

---@public
---@return net.kyori.adventure.text.TranslatableComponent 
function BuilderImpl:build() end

