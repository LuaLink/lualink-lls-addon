---@meta
-- net.kyori.adventure.resource.ResourcePackRequestImpl.BuilderImpl
---@class net.kyori.adventure.resource.ResourcePackRequestImpl.BuilderImpl: net.kyori.adventure.resource.ResourcePackRequest.Builder, java.lang.Object
---@field private packs java.util.List
---@field private cb net.kyori.adventure.resource.ResourcePackCallback
---@field private replace boolean
---@field private required boolean
---@field private prompt net.kyori.adventure.text.Component
---@overload fun(): net.kyori.adventure.resource.ResourcePackRequestImpl.BuilderImpl
---@overload fun(req: net.kyori.adventure.resource.ResourcePackRequest): net.kyori.adventure.resource.ResourcePackRequestImpl.BuilderImpl
local BuilderImpl = {}

---@param first net.kyori.adventure.resource.ResourcePackInfoLike 
---@param others net.kyori.adventure.resource.ResourcePackInfoLike 
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder 
function BuilderImpl:packs(first, others) end

---@param packs java.lang.Iterable 
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder 
function BuilderImpl:packs(packs) end

---@param cb net.kyori.adventure.resource.ResourcePackCallback 
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder 
function BuilderImpl:callback(cb) end

---@param replace boolean 
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder 
function BuilderImpl:replace(replace) end

---@param required boolean 
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder 
function BuilderImpl:required(required) end

---@param prompt net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder 
function BuilderImpl:prompt(prompt) end

---@public
---@return net.kyori.adventure.resource.ResourcePackRequest 
function BuilderImpl:build() end

