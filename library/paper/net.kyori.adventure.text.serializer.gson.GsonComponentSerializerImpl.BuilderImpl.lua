---@meta
-- net.kyori.adventure.text.serializer.gson.GsonComponentSerializerImpl.BuilderImpl
---@class net.kyori.adventure.text.serializer.gson.GsonComponentSerializerImpl.BuilderImpl: net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder
---@field private flags any
---@field private legacyHoverSerializer any
---@overload fun(): net.kyori.adventure.text.serializer.gson.GsonComponentSerializerImpl.BuilderImpl
---@overload fun(serializer: net.kyori.adventure.text.serializer.gson.GsonComponentSerializerImpl): net.kyori.adventure.text.serializer.gson.GsonComponentSerializerImpl.BuilderImpl
local BuilderImpl = {}

---@param flags any 
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder 
function BuilderImpl:options(flags) end

---@param optionEditor java.util.function.Consumer 
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder 
function BuilderImpl:editOptions(optionEditor) end

---@param serializer? any 
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder 
function BuilderImpl:legacyHoverEventSerializer(serializer) end

---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer 
function BuilderImpl:build() end

