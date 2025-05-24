--- Optional.empty
---@meta
-- net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate
---@class net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate: any, java.lang.Object
---@field public Type net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate.Type
local Coordinate = {}

---@param value number the value
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate a coordinate
--- Creates a absolute coordinate with the given value.
function Coordinate:absolute(value) end

---@param value number the value
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate a coordinate
--- Creates a relative coordinate with the given value.
function Coordinate:relative(value) end

---@param value number the value
---@param type net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate.Type the type
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate a coordinate
--- Creates a coordinate with the given value and type.
function Coordinate:coordinate(value, type) end

---@deprecated
---@param value number the value
---@param type net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate.Type the type
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate a coordinate
--- Creates a coordinate with the given value and type.
function Coordinate:of(value, type) end

---@public
---@return number the value
--- Gets the value.
function Coordinate:value() end

---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate.Type the type
--- Gets the type.
function Coordinate:type() end

