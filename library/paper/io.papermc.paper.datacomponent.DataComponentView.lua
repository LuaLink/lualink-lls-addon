--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.DataComponentView
---@class io.papermc.paper.datacomponent.DataComponentView
local DataComponentView = {}

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@public
---@return T the value for the data component type, or {@code null} if not set or marked as removed
--- Gets the value for the data component type on this stack.
function DataComponentView:getData(type) end

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@param fallback T the fallback value if the value isn't present
---@public
---@return T the value for the data component type or the fallback value
--- Gets the value for the data component type on this holder with a fallback value.
function DataComponentView:getDataOrDefault(type, fallback) end

---@param type io.papermc.paper.datacomponent.DataComponentType the data component type
---@public
---@return boolean {@code true} if set, {@code false} otherwise
--- Checks if the data component type is set on this holder.
function DataComponentView:hasData(type) end

