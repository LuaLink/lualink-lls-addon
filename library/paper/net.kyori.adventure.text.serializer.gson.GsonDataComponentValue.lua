--- Optional.empty
---@meta
-- net.kyori.adventure.text.serializer.gson.GsonDataComponentValue
---@class net.kyori.adventure.text.serializer.gson.GsonDataComponentValue: net.kyori.adventure.text.event.DataComponentValue, java.lang.Object
local GsonDataComponentValue = {}

---@param data any the item data to hold
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonDataComponentValue a newly created item data holder instance
--- Create a box for item data that can be understood by the gson serializer.
function GsonDataComponentValue:gsonDataComponentValue(data) end

---@public
---@return any a copy of the contained element
--- The contained element, intended for read-only use.
function GsonDataComponentValue:element() end

