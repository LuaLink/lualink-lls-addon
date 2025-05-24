---@meta
-- net.kyori.adventure.text.ScoreComponentImpl.BuilderImpl
---@class net.kyori.adventure.text.ScoreComponentImpl.BuilderImpl: net.kyori.adventure.text.AbstractComponentBuilder, net.kyori.adventure.text.ScoreComponent.Builder, java.lang.Object
---@field private name string
---@field private objective string
---@field private value string
---@overload fun(): net.kyori.adventure.text.ScoreComponentImpl.BuilderImpl
---@overload fun(component: net.kyori.adventure.text.ScoreComponent): net.kyori.adventure.text.ScoreComponentImpl.BuilderImpl
local BuilderImpl = {}

---@param name string 
---@public
---@return net.kyori.adventure.text.ScoreComponent.Builder 
function BuilderImpl:name(name) end

---@param objective string 
---@public
---@return net.kyori.adventure.text.ScoreComponent.Builder 
function BuilderImpl:objective(objective) end

---@deprecated
---@param value string 
---@public
---@return net.kyori.adventure.text.ScoreComponent.Builder 
function BuilderImpl:value(value) end

---@public
---@return net.kyori.adventure.text.ScoreComponent 
function BuilderImpl:build() end

