---@meta
-- java.math.BigDecimal.UnsafeHolder
---@class java.math.BigDecimal.UnsafeHolder: java.lang.Object
local UnsafeHolder = {}

---@param bd java.math.BigDecimal 
---@param intVal java.math.BigInteger 
---@param scale number 
---@public
---@return nil 
function UnsafeHolder:setIntValAndScale(bd, intVal, scale) end

---@param bd java.math.BigDecimal 
---@param val java.math.BigInteger 
---@public
---@return nil 
function UnsafeHolder:setIntValVolatile(bd, val) end

