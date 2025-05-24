--- Optional.empty
---@meta
-- net.kyori.adventure.text.logger.slf4j.UnpackedComponentThrowable
---@class net.kyori.adventure.text.logger.slf4j.UnpackedComponentThrowable: java.lang.Throwable, java.lang.Object
---@field private serialVersionUID number
---@field private backingType java.lang.Class
---@overload fun(backingType: java.lang.Class, serializedMessage: string, cause: java.lang.Throwable): net.kyori.adventure.text.logger.slf4j.UnpackedComponentThrowable
local UnpackedComponentThrowable = {}

---@param maybeRich java.lang.Throwable 
---@param serializer function 
---@public
---@return java.lang.Throwable 
function UnpackedComponentThrowable:unpack(maybeRich, serializer) end

---@public
---@return string 
function UnpackedComponentThrowable:toString() end

---@public
---@return java.lang.Throwable 
function UnpackedComponentThrowable:fillInStackTrace() end

