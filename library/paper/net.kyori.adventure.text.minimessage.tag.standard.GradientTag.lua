--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.GradientTag
---@class net.kyori.adventure.text.minimessage.tag.standard.GradientTag: net.kyori.adventure.text.minimessage.tag.standard.AbstractColorChangingTag, java.lang.Object
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(phase: number, colors: java.util.List): net.kyori.adventure.text.minimessage.tag.standard.GradientTag
local GradientTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function GradientTag:create(args, ctx) end

---@protected
---@return nil 
function GradientTag:init() end

---@protected
---@return nil 
function GradientTag:advanceColor() end

---@protected
---@return net.kyori.adventure.text.format.TextColor 
function GradientTag:color() end

---@public
---@return any 
function GradientTag:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function GradientTag:equals(other) end

---@public
---@return number 
function GradientTag:hashCode() end

