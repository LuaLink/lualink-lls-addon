--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.RainbowTag
---@class net.kyori.adventure.text.minimessage.tag.standard.RainbowTag: net.kyori.adventure.text.minimessage.tag.standard.AbstractColorChangingTag
---@field private REVERSE string
---@field private RAINBOW string
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@field private reversed boolean
---@field private phase number
---@field private center number
---@field private width number
---@field private frequency number
---@field private colorIndex number
---@overload fun(reversed: boolean, phase: number): RainbowTag
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

