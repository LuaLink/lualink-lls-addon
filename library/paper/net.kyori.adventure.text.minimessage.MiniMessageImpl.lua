--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.MiniMessageImpl
---@class net.kyori.adventure.text.minimessage.MiniMessageImpl: net.kyori.adventure.text.minimessage.MiniMessage, java.lang.Object
---@field public BUILDER function
---@field public DEFAULT_COMPACTING_METHOD java.util.function.UnaryOperator
---@field public parser net.kyori.adventure.text.minimessage.MiniMessageParser
---@field public Instances net.kyori.adventure.text.minimessage.MiniMessageImpl.Instances
---@field public BuilderImpl net.kyori.adventure.text.minimessage.MiniMessageImpl.BuilderImpl
---@overload fun(resolver: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver, strict: boolean, debugOutput: function, postProcessor: java.util.function.UnaryOperator): net.kyori.adventure.text.minimessage.MiniMessageImpl
local MiniMessageImpl = {}

---@param input string 
---@public
---@return net.kyori.adventure.text.Component 
function MiniMessageImpl:deserialize(input) end

---@param input string 
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return net.kyori.adventure.text.Component 
function MiniMessageImpl:deserialize(input, tagResolver) end

---@param input string 
---@public
---@return net.kyori.adventure.text.minimessage.tree.Node.Root 
function MiniMessageImpl:deserializeToTree(input) end

---@param input string 
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return net.kyori.adventure.text.minimessage.tree.Node.Root 
function MiniMessageImpl:deserializeToTree(input, tagResolver) end

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

---@param input string 
---@param resolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@private
---@return net.kyori.adventure.text.minimessage.ContextImpl 
function MiniMessageImpl:newContext(input, resolver) end

