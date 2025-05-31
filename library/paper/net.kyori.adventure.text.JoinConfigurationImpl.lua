---@meta
-- net.kyori.adventure.text.JoinConfigurationImpl
---@class net.kyori.adventure.text.JoinConfigurationImpl: net.kyori.adventure.text.JoinConfiguration, java.lang.Object
---@field public DEFAULT_CONVERTOR function
---@field public DEFAULT_PREDICATE function
---@field public NULL net.kyori.adventure.text.JoinConfigurationImpl
---@field public STANDARD_NEW_LINES net.kyori.adventure.text.JoinConfiguration
---@field public STANDARD_SPACES net.kyori.adventure.text.JoinConfiguration
---@field public STANDARD_COMMA_SEPARATED net.kyori.adventure.text.JoinConfiguration
---@field public STANDARD_COMMA_SPACE_SEPARATED net.kyori.adventure.text.JoinConfiguration
---@field public STANDARD_ARRAY_LIKE net.kyori.adventure.text.JoinConfiguration
---@field public BuilderImpl net.kyori.adventure.text.JoinConfigurationImpl.BuilderImpl
---@overload fun(): net.kyori.adventure.text.JoinConfigurationImpl
---@overload fun(builder: net.kyori.adventure.text.JoinConfigurationImpl.BuilderImpl): net.kyori.adventure.text.JoinConfigurationImpl
local JoinConfigurationImpl = {}

---@public
---@return net.kyori.adventure.text.Component 
function JoinConfigurationImpl:prefix() end

---@public
---@return net.kyori.adventure.text.Component 
function JoinConfigurationImpl:suffix() end

---@public
---@return net.kyori.adventure.text.Component 
function JoinConfigurationImpl:separator() end

---@public
---@return net.kyori.adventure.text.Component 
function JoinConfigurationImpl:lastSeparator() end

---@public
---@return net.kyori.adventure.text.Component 
function JoinConfigurationImpl:lastSeparatorIfSerial() end

---@public
---@return function 
function JoinConfigurationImpl:convertor() end

---@public
---@return function 
function JoinConfigurationImpl:predicate() end

---@public
---@return net.kyori.adventure.text.format.Style 
function JoinConfigurationImpl:parentStyle() end

---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder 
function JoinConfigurationImpl:toBuilder() end

---@public
---@return any 
function JoinConfigurationImpl:examinableProperties() end

---@public
---@return string 
function JoinConfigurationImpl:toString() end

---@param config net.kyori.adventure.text.JoinConfiguration 
---@param components java.lang.Iterable 
---@public
---@return net.kyori.adventure.text.Component 
function JoinConfigurationImpl:join(config, components) end

---@param config net.kyori.adventure.text.JoinConfiguration 
---@param component net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.Component 
function JoinConfigurationImpl:singleElementJoin(config, component) end

