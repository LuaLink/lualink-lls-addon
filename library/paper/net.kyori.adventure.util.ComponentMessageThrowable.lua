--- Optional.empty
---@meta
-- net.kyori.adventure.util.ComponentMessageThrowable
---@class net.kyori.adventure.util.ComponentMessageThrowable: java.lang.Object
local ComponentMessageThrowable = {}

---@param throwable java.lang.Throwable the throwable
---@public
---@return net.kyori.adventure.text.Component the message
--- Gets the {@link Component}-based message from a {@link Throwable}, if available.
function ComponentMessageThrowable:getMessage(throwable) end

---@param throwable java.lang.Throwable the throwable
---@public
---@return net.kyori.adventure.text.Component the message
--- Gets the {@link Component}-based message from a {@link Throwable}, or converts {@link Throwable#getMessage()}.
function ComponentMessageThrowable:getOrConvertMessage(throwable) end

---@public
---@return net.kyori.adventure.text.Component the message
--- Gets the message.
function ComponentMessageThrowable:componentMessage() end

