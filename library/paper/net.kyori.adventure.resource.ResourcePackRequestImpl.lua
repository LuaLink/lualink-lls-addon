---@meta
-- net.kyori.adventure.resource.ResourcePackRequestImpl
---@class net.kyori.adventure.resource.ResourcePackRequestImpl: net.kyori.adventure.resource.ResourcePackRequest, java.lang.Object
---@field private packs java.util.List
---@field private cb net.kyori.adventure.resource.ResourcePackCallback
---@field private replace boolean
---@field private required boolean
---@field private prompt net.kyori.adventure.text.Component
---@field public BuilderImpl net.kyori.adventure.resource.ResourcePackRequestImpl.BuilderImpl
---@overload fun(packs: java.util.List, cb: net.kyori.adventure.resource.ResourcePackCallback, replace: boolean, required: boolean, prompt: net.kyori.adventure.text.Component): net.kyori.adventure.resource.ResourcePackRequestImpl
local ResourcePackRequestImpl = {}

---@public
---@return java.util.List 
function ResourcePackRequestImpl:packs() end

---@param packs java.lang.Iterable 
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest 
function ResourcePackRequestImpl:packs(packs) end

---@public
---@return net.kyori.adventure.resource.ResourcePackCallback 
function ResourcePackRequestImpl:callback() end

---@param cb net.kyori.adventure.resource.ResourcePackCallback 
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest 
function ResourcePackRequestImpl:callback(cb) end

---@public
---@return boolean 
function ResourcePackRequestImpl:replace() end

---@public
---@return boolean 
function ResourcePackRequestImpl:required() end

---@public
---@return net.kyori.adventure.text.Component 
function ResourcePackRequestImpl:prompt() end

---@param replace boolean 
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest 
function ResourcePackRequestImpl:replace(replace) end

---@param other java.lang.Object 
---@public
---@return boolean 
function ResourcePackRequestImpl:equals(other) end

---@public
---@return number 
function ResourcePackRequestImpl:hashCode() end

---@public
---@return string 
function ResourcePackRequestImpl:toString() end

---@public
---@return any 
function ResourcePackRequestImpl:examinableProperties() end

