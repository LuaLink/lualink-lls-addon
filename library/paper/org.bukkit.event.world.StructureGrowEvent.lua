--- Optional.empty
---@meta
-- org.bukkit.event.world.StructureGrowEvent
---@class org.bukkit.event.world.StructureGrowEvent: org.bukkit.event.world.WorldEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private location org.bukkit.Location
---@field private species org.bukkit.TreeType
---@field private bonemeal boolean
---@field private player org.bukkit.entity.Player
---@field private blocks java.util.List
---@field private cancelled boolean
---@overload fun(location: org.bukkit.Location, species: org.bukkit.TreeType, bonemeal: boolean, player: org.bukkit.entity.Player, blocks: java.util.List): org.bukkit.event.world.StructureGrowEvent
local StructureGrowEvent = {}

---@public
---@return org.bukkit.Location Location of the structure
--- Gets the location of the structure.
function StructureGrowEvent:getLocation() end

---@public
---@return org.bukkit.TreeType Structure species
--- Gets the species type (birch, normal, pine, red mushroom, brown mushroom)
function StructureGrowEvent:getSpecies() end

---@public
---@return boolean {@code true} if the structure was grown using bonemeal.
--- Checks if structure was grown using bonemeal.
function StructureGrowEvent:isFromBonemeal() end

---@public
---@return org.bukkit.entity.Player Player that created the structure, {@code null} if was not created     manually
--- Gets the player that created the structure.
function StructureGrowEvent:getPlayer() end

---@public
---@return java.util.List list of all blocks associated with the structure.
--- Gets a list of all blocks associated with the structure.
function StructureGrowEvent:getBlocks() end

---@public
---@return boolean 
function StructureGrowEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function StructureGrowEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function StructureGrowEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function StructureGrowEvent:getHandlerList() end

