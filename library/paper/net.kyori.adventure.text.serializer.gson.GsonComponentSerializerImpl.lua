---@meta
-- net.kyori.adventure.text.serializer.gson.GsonComponentSerializerImpl
---@class net.kyori.adventure.text.serializer.gson.GsonComponentSerializerImpl: net.kyori.adventure.text.serializer.gson.GsonComponentSerializer, java.lang.Object
---@field private SERVICE java.util.Optional
---@field public BUILDER function
---@field private serializer any
---@field private populator any
---@field private legacyHoverSerializer any
---@field private flags any
---@field public Instances net.kyori.adventure.text.serializer.gson.GsonComponentSerializerImpl.Instances
---@field public BuilderImpl net.kyori.adventure.text.serializer.gson.GsonComponentSerializerImpl.BuilderImpl
---@overload fun(flags: any, legacyHoverSerializer: any?): net.kyori.adventure.text.serializer.gson.GsonComponentSerializerImpl
local GsonComponentSerializerImpl = {}

---@public
---@return any 
function GsonComponentSerializerImpl:serializer() end

---@public
---@return any 
function GsonComponentSerializerImpl:populator() end

---@param string string 
---@public
---@return net.kyori.adventure.text.Component 
function GsonComponentSerializerImpl:deserialize(string) end

---@param input string 
---@param fallback net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.text.Component 
function GsonComponentSerializerImpl:deserializeOr(input, fallback) end

---@param component net.kyori.adventure.text.Component 
---@public
---@return string 
function GsonComponentSerializerImpl:serialize(component) end

---@param input any 
---@public
---@return net.kyori.adventure.text.Component 
function GsonComponentSerializerImpl:deserializeFromTree(input) end

---@param component net.kyori.adventure.text.Component 
---@public
---@return any 
function GsonComponentSerializerImpl:serializeToTree(component) end

---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder 
function GsonComponentSerializerImpl:toBuilder() end

