--- A lifecycle event that exposes a Registrar of some kind to allow management of various things. Look at implementations of Registrar for an idea of what uses this event.
---@meta
-- io.papermc.paper.plugin.lifecycle.event.registrar.RegistrarEvent
---@class RegistrarEvent: LifecycleEvent
local RegistrarEvent = {}

---@public
---@return R 
--- Get the registrar related to this event.
function RegistrarEvent:registrar() end

