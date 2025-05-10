--- Optional.empty
---@meta
-- io.papermc.paper.plugin.lifecycle.event.registrar.ReloadableRegistrarEvent
---@class io.papermc.paper.plugin.lifecycle.event.registrar.ReloadableRegistrarEvent: io.papermc.paper.plugin.lifecycle.event.registrar.RegistrarEvent
local ReloadableRegistrarEvent = {}

---@public
---@return io.papermc.paper.plugin.lifecycle.event.registrar.ReloadableRegistrarEvent.Cause the cause
--- Get the cause of this reload.
function ReloadableRegistrarEvent:cause() end

