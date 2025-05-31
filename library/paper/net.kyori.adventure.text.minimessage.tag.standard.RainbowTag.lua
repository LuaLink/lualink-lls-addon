--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.RainbowTag
---@class net.kyori.adventure.text.minimessage.tag.standard.RainbowTag: net.kyori.adventure.text.minimessage.tag.standard.AbstractColorChangingTag, java.lang.Object
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(reversed: boolean, phase: number): net.kyori.adventure.text.minimessage.tag.standard.RainbowTag
local RainbowTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function RainbowTag:create(args, ctx) end

---@protected
---@return nil 
function RainbowTag:init() end

---@protected
---@return nil 
function RainbowTag:advanceColor() end

---@protected
---@return net.kyori.adventure.text.format.TextColor 
function RainbowTag:color() end

---@public
---@return any 
function RainbowTag:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function RainbowTag:equals(other) end

---@public
---@return number 
function RainbowTag:hashCode() end

