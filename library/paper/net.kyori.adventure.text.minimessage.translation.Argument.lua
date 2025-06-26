--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.translation.Argument
---@class net.kyori.adventure.text.minimessage.translation.Argument: java.lang.Object
---@overload fun(): net.kyori.adventure.text.minimessage.translation.Argument
local Argument = {}

---@param name string the name
---@param value boolean the value
---@public
---@return net.kyori.adventure.text.ComponentLike the named argument
--- Creates a named boolean argument.
function Argument:bool(name, value) end

---@param name string the name
---@param value java.lang.Number the value
---@public
---@return net.kyori.adventure.text.ComponentLike the named argument
--- Creates a named numeric argument.
function Argument:numeric(name, value) end

---@deprecated
---@param name string the name
---@param value string the value
---@public
---@return net.kyori.adventure.text.ComponentLike the named argument
--- Creates a named string argument.
function Argument:numeric(name, value) end

---@param name string the name
---@param value string the value
---@public
---@return net.kyori.adventure.text.ComponentLike the named argument
--- Creates a named string argument.
function Argument:string(name, value) end

---@param name string the name
---@param value net.kyori.adventure.text.ComponentLike the value
---@public
---@return net.kyori.adventure.text.ComponentLike the named argument
--- Creates a named component argument.
function Argument:component(name, value) end

---@param name string the name
---@param argument net.kyori.adventure.text.TranslationArgumentLike the translation argument
---@public
---@return net.kyori.adventure.text.ComponentLike the named argument
--- Creates a named translation argument.
function Argument:argument(name, argument) end

---@param name string the name
---@param argument net.kyori.adventure.text.TranslationArgument the translation argument
---@public
---@return net.kyori.adventure.text.ComponentLike the named argument
--- Creates a named translation argument.
function Argument:argument(name, argument) end

---@param name string the name
---@param tag net.kyori.adventure.text.minimessage.tag.Tag the tag
---@public
---@return net.kyori.adventure.text.ComponentLike the named argument
--- Creates a named tag argument.
function Argument:tag(name, tag) end

---@param resolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the resolvers
---@public
---@return net.kyori.adventure.text.ComponentLike the argument
--- Creates an argument used to add arbitrary tag resolvers to the deserialization process.
function Argument:tagResolver(resolvers) end

---@param resolvers java.lang.Iterable the resolvers
---@public
---@return net.kyori.adventure.text.ComponentLike the argument
--- Creates an argument used to add arbitrary tag resolvers to the deserialization process.
function Argument:tagResolver(resolvers) end

---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the tag resolver
---@public
---@return net.kyori.adventure.text.ComponentLike the argument
--- Creates an argument used to add arbitrary tag resolvers to the deserialization process.
function Argument:tagResolver(tagResolver) end

---@param target net.kyori.adventure.pointer.Pointered the target
---@public
---@return net.kyori.adventure.text.ComponentLike the argument
--- Creates an argument used to set the target of the deserialization process.
function Argument:target(target) end

