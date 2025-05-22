---@meta
-- net.kyori.adventure.text.minimessage.MiniMessageImpl.BuilderImpl
---@class net.kyori.adventure.text.minimessage.MiniMessageImpl.BuilderImpl: net.kyori.adventure.text.minimessage.MiniMessage.Builder
---@field private tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@field private strict boolean
---@field private debug java.util.function.Consumer
---@field private postProcessor java.util.function.UnaryOperator
---@overload fun(): net.kyori.adventure.text.minimessage.MiniMessageImpl.BuilderImpl
---@overload fun(serializer: net.kyori.adventure.text.minimessage.MiniMessageImpl): net.kyori.adventure.text.minimessage.MiniMessageImpl.BuilderImpl
local BuilderImpl = {}

---@param tags net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder 
function BuilderImpl:tags(tags) end

---@param adder java.util.function.Consumer 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder 
function BuilderImpl:editTags(adder) end

---@param strict boolean 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder 
function BuilderImpl:strict(strict) end

---@param debugOutput java.util.function.Consumer 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder 
function BuilderImpl:debug(debugOutput) end

---@param postProcessor java.util.function.UnaryOperator 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder 
function BuilderImpl:postProcessor(postProcessor) end

---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage 
function BuilderImpl:build() end

