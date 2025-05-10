---@meta
-- net.kyori.adventure.text.serializer.gson.ComponentSerializerImpl
---@class net.kyori.adventure.text.serializer.gson.ComponentSerializerImpl: any
---@field public COMPONENT_LIST_TYPE java.lang.reflect.Type
---@field public TRANSLATABLE_ARGUMENT_LIST_TYPE java.lang.reflect.Type
---@field private emitCompactTextComponent boolean
---@field private gson any
---@overload fun(emitCompactTextComponent: boolean, gson: Gson): net.kyori.adventure.text.serializer.gson.ComponentSerializerImpl
local ComponentSerializerImpl = {}

---@param features any 
---@param gson any 
---@public
---@return any 
function ComponentSerializerImpl:create(features, gson) end

---@param in any 
---@public
---@return net.kyori.adventure.text.BuildableComponent 
function ComponentSerializerImpl:read(in) end

---@param builder B 
---@param nbt string 
---@param interpret boolean 
---@param separator net.kyori.adventure.text.Component 
---@private
---@return B 
function ComponentSerializerImpl:nbt(builder, nbt, interpret, separator) end

---@param out any 
---@param value net.kyori.adventure.text.Component 
---@public
---@return nil 
function ComponentSerializerImpl:write(out, value) end

---@param out any 
---@param separator net.kyori.adventure.text.Component 
---@private
---@return nil 
function ComponentSerializerImpl:serializeSeparator(out, separator) end

---@param element java.lang.Object 
---@public
---@return any 
function ComponentSerializerImpl:notSureHowToDeserialize(element) end

---@param component net.kyori.adventure.text.Component 
---@private
---@return java.lang.IllegalArgumentException 
function ComponentSerializerImpl:notSureHowToSerialize(component) end

