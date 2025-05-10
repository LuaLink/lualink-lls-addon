---@meta
-- io.papermc.paper.datapack.DatapackManager
---@class io.papermc.paper.datapack.DatapackManager
local DatapackManager = {}

---@public
---@return nil 
--- Triggers a refresh of the available and selected datapacks. This can find new datapacks, remove old ones, and update the metadata for existing datapacks. Some of these changes will only take effect after the next {@link org.bukkit.Server#reloadData()} or {@code /minecraft:reload}.
function DatapackManager:refreshPacks() end

---@param name string the name/id of the datapack
---@public
---@return io.papermc.paper.datapack.Datapack the datapack, or null if not found
--- Gets a datapack by name. May require calling {@link #refreshPacks()} before to get the latest pack information.
function DatapackManager:getPack(name) end

---@public
---@return java.util.Collection all the packs known to the server
--- Gets the available datapacks. May require calling {@link #refreshPacks()} before to get the latest pack information.
function DatapackManager:getPacks() end

---@public
---@return java.util.Collection all the packs which are currently enabled
--- Gets the enabled datapacks. May require calling {@link #refreshPacks()} before to get the latest pack information.
function DatapackManager:getEnabledPacks() end

