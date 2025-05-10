--- Optional.empty
---@meta
-- org.bukkit.inventory.JukeboxInventory
---@class org.bukkit.inventory.JukeboxInventory: org.bukkit.inventory.Inventory
local JukeboxInventory = {}

---@param item org.bukkit.inventory.ItemStack the new record
---@public
---@return nil 
--- Set the record in the jukebox. <p> This will immediately start playing the inserted item or stop playing if the item provided is null.
function JukeboxInventory:setRecord(item) end

---@public
---@return org.bukkit.inventory.ItemStack the current record
--- Get the record in the jukebox.
function JukeboxInventory:getRecord() end

---@public
---@return org.bukkit.block.Jukebox 
function JukeboxInventory:getHolder() end

