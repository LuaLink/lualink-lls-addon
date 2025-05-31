--- Optional.empty
---@meta
-- io.papermc.paper.event.world.StructuresLocateEvent
---@class io.papermc.paper.event.world.StructuresLocateEvent: org.bukkit.event.world.WorldEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(world: org.bukkit.World, origin: org.bukkit.Location, structures: java.util.List, radius: number, findUnexplored: boolean): io.papermc.paper.event.world.StructuresLocateEvent
local StructuresLocateEvent = {}

---@public
---@return org.bukkit.Location {@link Location} where search begins
--- Gets the {@link Location} from which the search is to be conducted.
function StructuresLocateEvent:getOrigin() end

---@public
---@return io.papermc.paper.event.world.StructuresLocateEvent.Result The result location and structure, if it has been set. {@code null} if it has not.
--- Gets the {@link Location} and {@link Structure} set as the result, if it was defined. <p> Returns {@code null} if it has not been set by {@link StructuresLocateEvent#setResult(Result)}. Since this event fires <i>before</i> the search is done, the actual result is unknown at this point.
function StructuresLocateEvent:getResult() end

---@param result io.papermc.paper.event.world.StructuresLocateEvent.Result the {@link Location} and {@link Structure} of the search.
---@public
---@return nil 
--- Sets the result {@link Location} and {@link Structure}. This causes the search to be skipped, and the result object passed here to be used as the result.
function StructuresLocateEvent:setResult(result) end

---@public
---@return java.util.List an unmodifiable list of Structures
--- Gets an unmodifiable list of Structures that are valid targets for the search.
function StructuresLocateEvent:getStructures() end

---@param structures java.util.List a list of Structures targets
---@public
---@return nil 
--- Sets the list of Structures that are valid targets for the search.
function StructuresLocateEvent:setStructures(structures) end

---@public
---@return number the search radius (in chunks)
--- Gets the search radius in which to attempt locating the structure. <p> This radius may not always be obeyed during the structure search!
function StructuresLocateEvent:getRadius() end

---@param radius number the search radius (in chunks)
---@public
---@return nil 
--- Sets the search radius in which to attempt locating the structure. <p> This radius may not always be obeyed during the structure search!
function StructuresLocateEvent:setRadius(radius) end

---@public
---@return boolean Whether to search for only unexplored structures.
--- Gets whether to search exclusively for unexplored structures. <p> As with the search radius, this value is not always obeyed.
function StructuresLocateEvent:shouldFindUnexplored() end

---@param findUnexplored boolean Whether to search for only unexplored structures.
---@public
---@return nil 
--- Sets whether to search exclusively for unexplored structures. <p> As with the search radius, this value is not always obeyed.
function StructuresLocateEvent:setFindUnexplored(findUnexplored) end

---@public
---@return boolean 
function StructuresLocateEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function StructuresLocateEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function StructuresLocateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function StructuresLocateEvent:getHandlerList() end

