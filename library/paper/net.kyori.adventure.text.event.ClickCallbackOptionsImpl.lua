---@meta
-- net.kyori.adventure.text.event.ClickCallbackOptionsImpl
---@class net.kyori.adventure.text.event.ClickCallbackOptionsImpl: net.kyori.adventure.text.event.ClickCallback.Options, java.lang.Object
---@field public DEFAULT net.kyori.adventure.text.event.ClickCallback.Options
---@field public BuilderImpl net.kyori.adventure.text.event.ClickCallbackOptionsImpl.BuilderImpl
---@overload fun(uses: number, lifetime: java.time.Duration): net.kyori.adventure.text.event.ClickCallbackOptionsImpl
local ClickCallbackOptionsImpl = {}

---@public
---@return number 
function ClickCallbackOptionsImpl:uses() end

---@public
---@return java.time.Duration 
function ClickCallbackOptionsImpl:lifetime() end

---@public
---@return any 
function ClickCallbackOptionsImpl:examinableProperties() end

---@public
---@return string 
function ClickCallbackOptionsImpl:toString() end

