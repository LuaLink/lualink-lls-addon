---@meta
-- net.kyori.adventure.text.event.ClickCallbackOptionsImpl.BuilderImpl
---@class net.kyori.adventure.text.event.ClickCallbackOptionsImpl.BuilderImpl: net.kyori.adventure.text.event.ClickCallback.Options.Builder
---@field private DEFAULT_USES number
---@field private uses number
---@field private lifetime java.time.Duration
---@overload fun(): net.kyori.adventure.text.event.ClickCallbackOptionsImpl.BuilderImpl
---@overload fun(existing: net.kyori.adventure.text.event.ClickCallback.Options): net.kyori.adventure.text.event.ClickCallbackOptionsImpl.BuilderImpl
local BuilderImpl = {}

---@public
---@return net.kyori.adventure.text.event.ClickCallback.Options 
function BuilderImpl:build() end

---@param uses number 
---@public
---@return net.kyori.adventure.text.event.ClickCallback.Options.Builder 
function BuilderImpl:uses(uses) end

---@param lifetime java.time.temporal.TemporalAmount 
---@public
---@return net.kyori.adventure.text.event.ClickCallback.Options.Builder 
function BuilderImpl:lifetime(lifetime) end

