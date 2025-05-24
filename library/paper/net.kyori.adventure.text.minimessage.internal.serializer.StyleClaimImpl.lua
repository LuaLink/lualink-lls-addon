---@meta
-- net.kyori.adventure.text.minimessage.internal.serializer.StyleClaimImpl
---@class net.kyori.adventure.text.minimessage.internal.serializer.StyleClaimImpl: net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim, java.lang.Object
---@field private claimKey string
---@field private lens function
---@field private filter function
---@field private emitable function
---@overload fun(claimKey: string, lens: function?, filter: function, emitable: function): net.kyori.adventure.text.minimessage.internal.serializer.StyleClaimImpl
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

