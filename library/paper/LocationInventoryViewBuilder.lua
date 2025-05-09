--- An InventoryViewBuilder that can be bound by location within the world
---@meta
-- org.bukkit.inventory.view.builder.LocationInventoryViewBuilder
---@class LocationInventoryViewBuilder: InventoryViewBuilder<V>
local LocationInventoryViewBuilder = {}

---@public
---@return LocationInventoryViewBuilder<V> 
function LocationInventoryViewBuilder:copy() end

---@param title Component 
---@public
---@return LocationInventoryViewBuilder<V> 
function LocationInventoryViewBuilder:title(title) end

---@param checkReachable boolean 
---@public
---@return LocationInventoryViewBuilder<V> 
--- Determines whether or not the server should check if the player can reach the location. Not providing a location but setting checkReachable to true will automatically close the view when opened. If checkReachable is set to false and a location is set on the builder if the target block exists and this builder is the correct menu for that block, e.g. MenuType.GENERIC_9X3 builder and target block set to chest, if that block is destroyed the view would persist.
function LocationInventoryViewBuilder:checkReachable(checkReachable) end

---@param location Location 
---@public
---@return LocationInventoryViewBuilder<V> 
--- Binds a location to this builder. By binding a location in an unloaded chunk to this builder it is likely that the given chunk the location is will load. That means that when, building this view it may come with the costs associated with chunk loading. Providing a location of a block entity with a non matching menu comes with extra costs associated with ensuring that the correct view is created.
function LocationInventoryViewBuilder:location(location) end

