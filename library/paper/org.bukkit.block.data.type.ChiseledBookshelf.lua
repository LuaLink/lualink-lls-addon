--- Optional.empty
---@meta
-- org.bukkit.block.data.type.ChiseledBookshelf
---@class org.bukkit.block.data.type.ChiseledBookshelf: org.bukkit.block.data.Directional
local ChiseledBookshelf = {}

---@param slot number to check
---@public
---@return boolean if slot is occupied
--- Checks if the following slot is occupied.
function ChiseledBookshelf:isSlotOccupied(slot) end

---@param slot number to set
---@param occupied boolean book
---@public
---@return nil 
--- Sets whether the following slot is occupied.
function ChiseledBookshelf:setSlotOccupied(slot, occupied) end

---@public
---@return java.util.Set set of all occupied slots
--- Get the indexes of all the occupied slots present on this block.
function ChiseledBookshelf:getOccupiedSlots() end

---@public
---@return number maximum occupied slots count
--- Get the maximum amount of slots on this block.
function ChiseledBookshelf:getMaximumOccupiedSlots() end

