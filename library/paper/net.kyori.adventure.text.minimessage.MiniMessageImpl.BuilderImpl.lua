---@meta
-- net.kyori.adventure.text.minimessage.MiniMessageImpl.BuilderImpl
---@class net.kyori.adventure.text.minimessage.MiniMessageImpl.BuilderImpl: net.kyori.adventure.text.minimessage.MiniMessage.Builder, java.lang.Object
---@overload fun(): net.kyori.adventure.text.minimessage.MiniMessageImpl.BuilderImpl
---@overload fun(serializer: net.kyori.adventure.text.minimessage.MiniMessageImpl): net.kyori.adventure.text.minimessage.MiniMessageImpl.BuilderImpl
local BuilderImpl = {}

---@param tags net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder 
function BuilderImpl:tags(tags) end

---@param adder function 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder 
function BuilderImpl:editTags(adder) end

---@param strict boolean 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder 
function BuilderImpl:strict(strict) end

---@param emitVirtuals boolean 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder 
function BuilderImpl:emitVirtuals(emitVirtuals) end

---@param debugOutput function 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder 
function BuilderImpl:debug(debugOutput) end

---@param postProcessor java.util.function.UnaryOperator 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder 
function BuilderImpl:postProcessor(postProcessor) end

---@param preProcessor java.util.function.UnaryOperator 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder 
function BuilderImpl:preProcessor(preProcessor) end

---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage 
function BuilderImpl:build() end

