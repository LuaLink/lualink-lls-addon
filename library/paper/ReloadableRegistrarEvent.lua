--- A lifecycle event that exposes a Registrar that is reloadable.
---@meta
-- io.papermc.paper.plugin.lifecycle.event.registrar.ReloadableRegistrarEvent
---@class ReloadableRegistrarEvent: RegistrarEvent<R>
local ReloadableRegistrarEvent = {}

---@public
---@return Cause 
--- Get the cause of this reload.
function ReloadableRegistrarEvent:cause() end

