--- This is a snapshot of a datapack on the server. It won't be updated as datapacks are updated.
---@meta
-- io.papermc.paper.datapack.Datapack
---@class Datapack: DiscoveredDatapack
local Datapack = {}

---@public
---@return boolean 
--- Gets the enabled state of this pack.
function Datapack:isEnabled() end

---@param enabled boolean 
---@public
---@return nil 
--- Changes the enabled state of this pack. Will cause a reload of resources (/minecraft:reload) if any change happens.
function Datapack:setEnabled(enabled) end

---@public
---@return Component 
--- Computes the component vanilla Minecraft uses to display this datapack. Includes the #getSource(), #getDescription(), #getName(), and the enabled state.
function Datapack:computeDisplayName() end

