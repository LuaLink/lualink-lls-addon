--- Optional.empty
---@meta
-- io.papermc.paper.plugin.lifecycle.event.registrar.RegistrarEvent
---@class io.papermc.paper.plugin.lifecycle.event.registrar.RegistrarEvent: io.papermc.paper.plugin.lifecycle.event.LifecycleEvent
local RegistrarEvent = {}

---@public
---@return R the registrar
--- Get the registrar related to this event.
function RegistrarEvent:registrar() end

