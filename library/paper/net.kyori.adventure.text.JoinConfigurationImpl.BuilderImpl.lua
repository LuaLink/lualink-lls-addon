---@meta
-- net.kyori.adventure.text.JoinConfigurationImpl.BuilderImpl
---@class net.kyori.adventure.text.JoinConfigurationImpl.BuilderImpl: net.kyori.adventure.text.JoinConfiguration.Builder, java.lang.Object
---@field private prefix net.kyori.adventure.text.ComponentLike
---@field private suffix net.kyori.adventure.text.ComponentLike
---@field private separator net.kyori.adventure.text.ComponentLike
---@field private lastSeparator net.kyori.adventure.text.ComponentLike
---@field private lastSeparatorIfSerial net.kyori.adventure.text.ComponentLike
---@field private convertor function
---@field private predicate function
---@field private rootStyle net.kyori.adventure.text.format.Style
---@overload fun(): net.kyori.adventure.text.JoinConfigurationImpl.BuilderImpl
---@overload fun(joinConfig: net.kyori.adventure.text.JoinConfigurationImpl): net.kyori.adventure.text.JoinConfigurationImpl.BuilderImpl
local BuilderImpl = {}

---@param prefix net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder 
function BuilderImpl:prefix(prefix) end

---@param suffix net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder 
function BuilderImpl:suffix(suffix) end

---@param separator net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder 
function BuilderImpl:separator(separator) end

---@param lastSeparator net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder 
function BuilderImpl:lastSeparator(lastSeparator) end

---@param lastSeparatorIfSerial net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder 
function BuilderImpl:lastSeparatorIfSerial(lastSeparatorIfSerial) end

---@param convertor function 
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder 
function BuilderImpl:convertor(convertor) end

---@param predicate function 
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder 
function BuilderImpl:predicate(predicate) end

---@param parentStyle net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder 
function BuilderImpl:parentStyle(parentStyle) end

---@public
---@return net.kyori.adventure.text.JoinConfiguration 
function BuilderImpl:build() end

