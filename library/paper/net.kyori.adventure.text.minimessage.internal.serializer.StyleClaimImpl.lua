---@meta
-- net.kyori.adventure.text.minimessage.internal.serializer.StyleClaimImpl
---@class net.kyori.adventure.text.minimessage.internal.serializer.StyleClaimImpl: net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim
---@field private claimKey string
---@field private lens java.util.function.Function
---@field private filter java.util.function.Predicate
---@field private emitable java.util.function.BiConsumer
---@overload fun(claimKey: string, lens: java.util.function.Function?, filter: java.util.function.Predicate, emitable: java.util.function.BiConsumer): net.kyori.adventure.text.minimessage.internal.serializer.StyleClaimImpl
local StyleClaimImpl = {}

---@public
---@return string 
function StyleClaimImpl:claimKey() end

---@param style net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.Emitable 
function StyleClaimImpl:apply(style) end

---@public
---@return number 
function StyleClaimImpl:hashCode() end

---@param other java.lang.Object 
---@public
---@return boolean 
function StyleClaimImpl:equals(other) end

