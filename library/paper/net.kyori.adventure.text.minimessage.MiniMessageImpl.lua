--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.MiniMessageImpl
---@class net.kyori.adventure.text.minimessage.MiniMessageImpl: net.kyori.adventure.text.minimessage.MiniMessage, java.lang.Object
---@field public BUILDER function
---@field public DEFAULT_NO_OP java.util.function.UnaryOperator
---@field public DEFAULT_COMPACTING_METHOD java.util.function.UnaryOperator
---@field public parser net.kyori.adventure.text.minimessage.MiniMessageParser
---@field public Instances net.kyori.adventure.text.minimessage.MiniMessageImpl.Instances
---@field public BuilderImpl net.kyori.adventure.text.minimessage.MiniMessageImpl.BuilderImpl
---@overload fun(resolver: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver, strict: boolean, emitVirtuals: boolean, debugOutput: function, preProcessor: java.util.function.UnaryOperator, postProcessor: java.util.function.UnaryOperator): net.kyori.adventure.text.minimessage.MiniMessageImpl
local MiniMessageImpl = {}

---@param input string 
---@public
---@return net.kyori.adventure.text.Component 
function MiniMessageImpl:deserialize(input) end

---@param input string 
---@param target net.kyori.adventure.pointer.Pointered 
---@public
---@return net.kyori.adventure.text.Component 
function MiniMessageImpl:deserialize(input, target) end

---@param input string 
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return net.kyori.adventure.text.Component 
function MiniMessageImpl:deserialize(input, tagResolver) end

---@param input string 
---@param target net.kyori.adventure.pointer.Pointered 
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return net.kyori.adventure.text.Component 
function MiniMessageImpl:deserialize(input, target, tagResolver) end

---@param input string 
---@public
---@return net.kyori.adventure.text.minimessage.tree.Node.Root 
function MiniMessageImpl:deserializeToTree(input) end

---@param input string 
---@param target net.kyori.adventure.pointer.Pointered 
---@public
---@return net.kyori.adventure.text.minimessage.tree.Node.Root 
function MiniMessageImpl:deserializeToTree(input, target) end

---@param input string 
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return net.kyori.adventure.text.minimessage.tree.Node.Root 
function MiniMessageImpl:deserializeToTree(input, tagResolver) end

---@param input string 
---@param target net.kyori.adventure.pointer.Pointered 
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return net.kyori.adventure.text.minimessage.tree.Node.Root 
function MiniMessageImpl:deserializeToTree(input, target, tagResolver) end

---@param component net.kyori.adventure.text.Component 
---@public
---@return string 
function MiniMessageImpl:serialize(component) end

---@param extraResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@private
---@return net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver 
function MiniMessageImpl:serialResolver(extraResolver) end

---@param input string 
---@public
---@return string 
function MiniMessageImpl:escapeTags(input) end

---@param input string 
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return string 
function MiniMessageImpl:escapeTags(input, tagResolver) end

---@param input string 
---@public
---@return string 
function MiniMessageImpl:stripTags(input) end

---@param input string 
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return string 
function MiniMessageImpl:stripTags(input, tagResolver) end

---@public
---@return boolean 
function MiniMessageImpl:strict() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
function MiniMessageImpl:tags() end

---@param input string 
---@param target net.kyori.adventure.pointer.Pointered 
---@param resolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@private
---@return net.kyori.adventure.text.minimessage.ContextImpl 
function MiniMessageImpl:newContext(input, target, resolver) end

