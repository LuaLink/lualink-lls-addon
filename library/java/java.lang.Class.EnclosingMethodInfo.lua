---@meta
-- java.lang.Class.EnclosingMethodInfo
---@class java.lang.Class.EnclosingMethodInfo
---@field private enclosingClass java.lang.Class
---@field private name string
---@field private descriptor string
---@overload fun(enclosingInfo: table<Object>): java.lang.Class.EnclosingMethodInfo
local EnclosingMethodInfo = {}

---@param enclosingInfo table<Object> 
---@public
---@return nil 
function EnclosingMethodInfo:validate(enclosingInfo) end

---@public
---@return boolean 
function EnclosingMethodInfo:isPartial() end

---@public
---@return boolean 
function EnclosingMethodInfo:isConstructor() end

---@public
---@return boolean 
function EnclosingMethodInfo:isMethod() end

---@public
---@return java.lang.Class 
function EnclosingMethodInfo:getEnclosingClass() end

---@public
---@return string 
function EnclosingMethodInfo:getName() end

---@public
---@return string 
function EnclosingMethodInfo:getDescriptor() end

