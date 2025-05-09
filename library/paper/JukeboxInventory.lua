--- Interface to the inventory of a Jukebox.
---@meta
-- org.bukkit.inventory.JukeboxInventory
---@class JukeboxInventory: Inventory
local JukeboxInventory = {}

---@param item ItemStack 
---@public
---@return nil 
--- Set the record in the jukebox. This will immediately start playing the inserted item or stop playing if the item provided is null.
function JukeboxInventory:setRecord(item) end

---@public
---@return ItemStack 
--- Get the record in the jukebox.
function JukeboxInventory:getRecord() end

---@public
---@return Jukebox 
function JukeboxInventory:getHolder() end

