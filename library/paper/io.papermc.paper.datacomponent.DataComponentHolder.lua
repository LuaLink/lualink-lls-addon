--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.DataComponentHolder
---@class io.papermc.paper.datacomponent.DataComponentHolder: io.papermc.paper.datacomponent.DataComponentView
local DataComponentHolder = {}

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@param valueBuilder io.papermc.paper.datacomponent.DataComponentBuilder value builder
---@public
---@return nil 
--- Sets the value of the data component type for this holder.
function DataComponentHolder:setData(type, valueBuilder) end

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@param value T value to set
---@public
---@return nil 
--- Sets the value of the data component type for this holder.
function DataComponentHolder:setData(type, value) end

---@param type io.papermc.paper.datacomponent.DataComponentType.NonValued the data component type
---@public
---@return nil 
--- Marks this non-valued data component type as present in this itemstack.
function DataComponentHolder:setData(type) end

