--- Optional.empty
---@meta
-- com.destroystokyo.paper.profile.ProfileProperty
---@class com.destroystokyo.paper.profile.ProfileProperty: java.lang.Object
---@overload fun(name: string, value: string): com.destroystokyo.paper.profile.ProfileProperty
---@overload fun(name: string, value: string, signature: string): com.destroystokyo.paper.profile.ProfileProperty
local ProfileProperty = {}

---@public
---@return string The property name, ie "textures"
function ProfileProperty:getName() end

---@public
---@return string The property value, likely to be base64 encoded
function ProfileProperty:getValue() end

---@public
---@return string A signature from Mojang for signed properties
function ProfileProperty:getSignature() end

---@public
---@return boolean If this property has a signature or not
function ProfileProperty:isSigned() end

---@param o java.lang.Object 
---@public
---@return boolean 
function ProfileProperty:equals(o) end

---@public
---@return number 
function ProfileProperty:hashCode() end

