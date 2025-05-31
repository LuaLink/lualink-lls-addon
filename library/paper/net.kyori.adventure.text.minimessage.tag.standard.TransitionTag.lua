--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.TransitionTag
---@class net.kyori.adventure.text.minimessage.tag.standard.TransitionTag: net.kyori.adventure.text.minimessage.tag.Inserting, any, java.lang.Object
---@field public TRANSITION string
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(phase: number, colors: java.util.List): net.kyori.adventure.text.minimessage.tag.standard.TransitionTag
local TransitionTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function TransitionTag:create(args, ctx) end

---@public
---@return net.kyori.adventure.text.Component 
function TransitionTag:value() end

---@private
---@return net.kyori.adventure.text.format.TextColor 
function TransitionTag:color() end

---@public
---@return any 
function TransitionTag:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function TransitionTag:equals(other) end

---@public
---@return number 
function TransitionTag:hashCode() end

