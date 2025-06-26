--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.PrideTag
---@class net.kyori.adventure.text.minimessage.tag.standard.PrideTag: net.kyori.adventure.text.minimessage.tag.standard.GradientTag, java.lang.Object
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(phase: number, colors: java.util.List, flag: string, ctx: net.kyori.adventure.text.minimessage.Context): net.kyori.adventure.text.minimessage.tag.standard.PrideTag
local PrideTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function PrideTag:create(args, ctx) end

---@public
---@return any 
function PrideTag:examinableProperties() end

---@public
---@return number 
function PrideTag:hashCode() end

---@param other java.lang.Object 
---@public
---@return boolean 
function PrideTag:equals(other) end

---@param colors number 
---@private
---@return java.util.List 
function PrideTag:colors(colors) end

