--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.DataComponentValue
---@class net.kyori.adventure.text.event.DataComponentValue: any
local DataComponentValue = {}

---@public
---@return net.kyori.adventure.text.event.DataComponentValue.Removed the removed holder
--- Get a marker value to indicate that a data component's value should be removed.
function DataComponentValue:removed() end

