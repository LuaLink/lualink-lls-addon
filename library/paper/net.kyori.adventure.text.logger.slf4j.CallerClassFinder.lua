---@meta
-- net.kyori.adventure.text.logger.slf4j.CallerClassFinder
---@class net.kyori.adventure.text.logger.slf4j.CallerClassFinder: java.lang.Object
---@overload fun(): net.kyori.adventure.text.logger.slf4j.CallerClassFinder
local CallerClassFinder = {}

---@public
---@return string 
function CallerClassFinder:callingClassName() end

---@param elementsToSkip number 
---@public
---@return string 
function CallerClassFinder:callingClassName(elementsToSkip) end

