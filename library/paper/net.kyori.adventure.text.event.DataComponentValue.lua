--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.DataComponentValue
---@class net.kyori.adventure.text.event.DataComponentValue: any, java.lang.Object
---@field public TagSerializable net.kyori.adventure.text.event.DataComponentValue.TagSerializable
---@field public Removed net.kyori.adventure.text.event.DataComponentValue.Removed
local DataComponentValue = {}

---@public
---@return net.kyori.adventure.text.event.DataComponentValue.Removed the removed holder
--- Get a marker value to indicate that a data component's value should be removed.
function DataComponentValue:removed() end

