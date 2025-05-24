--- Optional.empty
---@meta
-- org.bukkit.block.Jukebox
---@class org.bukkit.block.Jukebox: io.papermc.paper.block.TileStateInventoryHolder, java.lang.Object
local Jukebox = {}

---@public
---@return org.bukkit.Material The record Material, or AIR if none is inserted
--- Gets the record inserted into the jukebox.
function Jukebox:getPlaying() end

---@param record org.bukkit.Material The record Material, or null/AIR to stop playing
---@public
---@return nil 
--- Sets the record being played.
function Jukebox:setPlaying(record) end

---@public
---@return boolean true if this jukebox has a record, false if it the jukebox is empty
--- Gets whether or not this jukebox has a record. <p> A jukebox can have a record but not {@link #isPlaying() be playing} if it was stopped with {@link #stopPlaying()} or if a record has finished playing.
function Jukebox:hasRecord() end

---@public
---@return org.bukkit.inventory.ItemStack a copy of the inserted record, or an air stack if none
--- Gets the record item inserted into the jukebox.
function Jukebox:getRecord() end

---@param record org.bukkit.inventory.ItemStack the record to insert or null/AIR to empty
---@public
---@return nil 
--- Sets the record being played. The jukebox will start playing automatically.
function Jukebox:setRecord(record) end

---@public
---@return boolean True if there is a record playing
--- Checks if the jukebox is playing a record.
function Jukebox:isPlaying() end

---@public
---@return boolean true if the jukebox had a record and was able to start playing, false if the jukebox was already playing or did not have a record
--- Starts the jukebox playing if there is a record.
function Jukebox:startPlaying() end

---@public
---@return nil 
--- Stops the jukebox playing without ejecting the record.
function Jukebox:stopPlaying() end

---@public
---@return boolean True if a record was ejected; false if there was none playing
--- Stops the jukebox playing and ejects the current record. <p> If the block represented by this state is no longer a jukebox, this will do nothing and return false.
function Jukebox:eject() end

---@public
---@return org.bukkit.inventory.JukeboxInventory 
function Jukebox:getInventory() end

---@public
---@return org.bukkit.inventory.JukeboxInventory 
function Jukebox:getSnapshotInventory() end

