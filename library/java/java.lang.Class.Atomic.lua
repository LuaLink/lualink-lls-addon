--- Optional.empty
---@meta
-- java.lang.Class.Atomic
---@class java.lang.Class.Atomic
---@field private unsafe any
---@field private reflectionDataOffset number
---@field private annotationTypeOffset number
---@field private annotationDataOffset number
local Atomic = {}

---@param clazz java.lang.Class 
---@param oldData java.lang.ref.SoftReference 
---@param newData java.lang.ref.SoftReference 
---@public
---@return boolean 
function Atomic:casReflectionData(clazz, oldData, newData) end

---@param clazz java.lang.Class 
---@param oldType any 
---@param newType any 
---@public
---@return boolean 
function Atomic:casAnnotationType(clazz, oldType, newType) end

---@param clazz java.lang.Class 
---@param oldData java.lang.Class.AnnotationData 
---@param newData java.lang.Class.AnnotationData 
---@public
---@return boolean 
function Atomic:casAnnotationData(clazz, oldData, newData) end

