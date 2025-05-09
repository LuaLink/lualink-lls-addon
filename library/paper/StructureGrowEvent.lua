--- Event that is called when an organic structure attempts to grow (Sapling Tree), (Mushroom Huge Mushroom), naturally or using bonemeal.
---@meta
-- org.bukkit.event.world.StructureGrowEvent
---@class StructureGrowEvent: WorldEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private location Location
---@field private species TreeType
---@field private bonemeal boolean
---@field private player Player
---@field private blocks table<BlockState>
---@field private cancelled boolean
---@overload fun(location: Location, species: TreeType, bonemeal: boolean, player: Player, blocks: table<BlockState>): StructureGrowEvent 
local StructureGrowEvent = {}

---@public
---@return Location 
--- Gets the location of the structure.
function StructureGrowEvent:getLocation() end

---@public
---@return TreeType 
--- Gets the species type (birch, normal, pine, red mushroom, brown mushroom)
function StructureGrowEvent:getSpecies() end

---@public
---@return boolean 
--- Checks if structure was grown using bonemeal.
function StructureGrowEvent:isFromBonemeal() end

---@public
---@return Player 
--- Gets the player that created the structure.
function StructureGrowEvent:getPlayer() end

---@public
---@return table<BlockState> 
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
---@return HandlerList 
function StructureGrowEvent:getHandlers() end

---@public
---@return HandlerList 
function StructureGrowEvent:getHandlerList() end

