--- Interface to the 'slot_0_occupied', 'slow_1_occupied' ... 'slot_5_occupied' flags on a bookshelf which indicate which slots are occupied rendered on the outside. Block may have 0, 1... #getMaximumOccupiedSlots()-1 occupied slots.
---@meta
-- org.bukkit.block.data.type.ChiseledBookshelf
---@class ChiseledBookshelf: Directional
local ChiseledBookshelf = {}

---@param slot number 
---@public
---@return boolean 
--- Checks if the following slot is occupied.
function ChiseledBookshelf:isSlotOccupied(slot) end

---@param slot number 
---@param occupied boolean 
---@public
---@return nil 
--- Sets whether the following slot is occupied.
function ChiseledBookshelf:setSlotOccupied(slot, occupied) end

---@public
---@return table<Integer> 
--- Get the indexes of all the occupied slots present on this block.
function ChiseledBookshelf:getOccupiedSlots() end

---@public
---@return number 
--- Get the maximum amount of slots on this block.
function ChiseledBookshelf:getMaximumOccupiedSlots() end

