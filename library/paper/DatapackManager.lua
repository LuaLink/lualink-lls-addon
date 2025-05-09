---@meta
-- io.papermc.paper.datapack.DatapackManager
---@class DatapackManager
local DatapackManager = {}

---@public
---@return nil 
--- Triggers a refresh of the available and selected datapacks. This can find new datapacks, remove old ones, and update the metadata for existing datapacks. Some of these changes will only take effect after the next org.bukkit.Server#reloadData() or /minecraft:reload.
function DatapackManager:refreshPacks() end

---@param name string 
---@public
---@return Datapack 
--- Gets a datapack by name. May require calling #refreshPacks() before to get the latest pack information.
function DatapackManager:getPack(name) end

---@public
---@return Collection<Datapack> 
--- Gets the available datapacks. May require calling #refreshPacks() before to get the latest pack information.
function DatapackManager:getPacks() end

---@public
---@return Collection<Datapack> 
--- Gets the enabled datapacks. May require calling #refreshPacks() before to get the latest pack information.
function DatapackManager:getEnabledPacks() end

