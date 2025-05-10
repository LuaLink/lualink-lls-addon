---@meta
-- net.kyori.adventure.text.event.ClickCallbackOptionsImpl
---@class net.kyori.adventure.text.event.ClickCallbackOptionsImpl: net.kyori.adventure.text.event.ClickCallback.Options
---@field public DEFAULT net.kyori.adventure.text.event.ClickCallback.Options
---@field private uses number
---@field private lifetime java.time.Duration
---@overload fun(uses: number, lifetime: Duration): ClickCallbackOptionsImpl
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

