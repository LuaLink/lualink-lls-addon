--- Optional.empty
---@meta
-- org.bukkit.util.Transformation
---@class org.bukkit.util.Transformation: java.lang.Object
---@field private translation any
---@field private leftRotation any
---@field private scale any
---@field private rightRotation any
---@overload fun(translation: any, leftRotation: any, scale: any, rightRotation: any): org.bukkit.util.Transformation
---@overload fun(translation: any, leftRotation: any, scale: any, rightRotation: any): org.bukkit.util.Transformation
local Transformation = {}

---@public
---@return any translation component
--- Gets the translation component of this transformation.
function Transformation:getTranslation() end

---@public
---@return any left rotation component
--- Gets the left rotation component of this transformation.
function Transformation:getLeftRotation() end

---@public
---@return any scale component
--- Gets the scale component of this transformation.
function Transformation:getScale() end

---@public
---@return any right rotation component
--- Gets the right rotation component of this transformation.
function Transformation:getRightRotation() end

---@public
---@return number 
function Transformation:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function Transformation:equals(obj) end

---@public
---@return string 
function Transformation:toString() end

