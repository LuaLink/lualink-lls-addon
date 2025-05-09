--- Called before a set of configured structures is located. This happens when: The /locate command is used. An Eye of Ender is used. An Explorer/Treasure Map is activated. A dolphin swims to a treasure location. A trade is done with a villager for a map. World#locateNearestStructure(Location, StructureType, int, boolean) is invoked. World#locateNearestStructure(Location, Structure, int, boolean) is invoked.
---@meta
-- io.papermc.paper.event.world.StructuresLocateEvent
---@class StructuresLocateEvent: WorldEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private origin Location
---@field private result Result
---@field private structures table<Structure>
---@field private radius number
---@field private findUnexplored boolean
---@field private cancelled boolean
---@overload fun(world: World, origin: Location, structures: table<Structure>, radius: number, findUnexplored: boolean): StructuresLocateEvent 
local StructuresLocateEvent = {}

---@public
---@return Location 
--- Gets the Location from which the search is to be conducted.
function StructuresLocateEvent:getOrigin() end

---@public
---@return Result 
--- Gets the Location and Structure set as the result, if it was defined. Returns null if it has not been set by StructuresLocateEvent#setResult(Result). Since this event fires before the search is done, the actual result is unknown at this point.
function StructuresLocateEvent:getResult() end

---@param result Result 
---@public
---@return nil 
--- Sets the result Location and Structure. This causes the search to be skipped, and the result object passed here to be used as the result.
function StructuresLocateEvent:setResult(result) end

---@public
---@return table<Structure> 
--- Gets an unmodifiable list of Structures that are valid targets for the search.
function StructuresLocateEvent:getStructures() end

---@param structures table<Structure> 
---@public
---@return nil 
--- Sets the list of Structures that are valid targets for the search.
function StructuresLocateEvent:setStructures(structures) end

---@public
---@return number 
--- Gets the search radius in which to attempt locating the structure. This radius may not always be obeyed during the structure search!
function StructuresLocateEvent:getRadius() end

---@param radius number 
---@public
---@return nil 
--- Sets the search radius in which to attempt locating the structure. This radius may not always be obeyed during the structure search!
function StructuresLocateEvent:setRadius(radius) end

---@public
---@return boolean 
--- Gets whether to search exclusively for unexplored structures. As with the search radius, this value is not always obeyed.
function StructuresLocateEvent:shouldFindUnexplored() end

---@param findUnexplored boolean 
---@public
---@return nil 
--- Sets whether to search exclusively for unexplored structures. As with the search radius, this value is not always obeyed.
function StructuresLocateEvent:setFindUnexplored(findUnexplored) end

---@public
---@return boolean 
function StructuresLocateEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function StructuresLocateEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function StructuresLocateEvent:getHandlers() end

---@public
---@return HandlerList 
function StructuresLocateEvent:getHandlerList() end

