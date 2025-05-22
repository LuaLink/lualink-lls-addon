--- Optional.empty
---@meta
-- net.kyori.adventure.text.BlockNBTComponent.LocalPos
---@class net.kyori.adventure.text.BlockNBTComponent.LocalPos: net.kyori.adventure.text.BlockNBTComponent.Pos
local LocalPos = {}

---@param left number the left value
---@param up number the up value
---@param forwards number the forwards value
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.LocalPos a local position
--- Creates a local position with the given values.
function LocalPos:localPos(left, up, forwards) end

---@deprecated
---@param left number the left value
---@param up number the up value
---@param forwards number the forwards value
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.LocalPos a local position
--- Creates a local position with the given values.
function LocalPos:of(left, up, forwards) end

---@public
---@return number the left value
--- Gets the left value.
function LocalPos:left() end

---@public
---@return number the up value
--- Gets the up value.
function LocalPos:up() end

---@public
---@return number the forwards value
--- Gets the forwards value.
function LocalPos:forwards() end

