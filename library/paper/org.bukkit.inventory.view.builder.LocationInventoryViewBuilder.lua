--- Optional.empty
---@meta
-- org.bukkit.inventory.view.builder.LocationInventoryViewBuilder
---@class org.bukkit.inventory.view.builder.LocationInventoryViewBuilder: org.bukkit.inventory.view.builder.InventoryViewBuilder
local LocationInventoryViewBuilder = {}

---@public
---@return org.bukkit.inventory.view.builder.LocationInventoryViewBuilder 
function LocationInventoryViewBuilder:copy() end

---@param title net.kyori.adventure.text.Component 
---@public
---@return org.bukkit.inventory.view.builder.LocationInventoryViewBuilder 
function LocationInventoryViewBuilder:title(title) end

---@param checkReachable boolean whether or not to check if the view is "reachable"
---@public
---@return org.bukkit.inventory.view.builder.LocationInventoryViewBuilder this builder
--- Determines whether or not the server should check if the player can reach the location. <p> Not providing a location but setting checkReachable to true will automatically close the view when opened. <p> If checkReachable is set to false and a location is set on the builder if the target block exists and this builder is the correct menu for that block, e.g. MenuType.GENERIC_9X3 builder and target block set to chest, if that block is destroyed the view would persist.
function LocationInventoryViewBuilder:checkReachable(checkReachable) end

---@param location org.bukkit.Location the location to bind to this view
---@public
---@return org.bukkit.inventory.view.builder.LocationInventoryViewBuilder this builder
--- Binds a location to this builder. <p> By binding a location in an unloaded chunk to this builder it is likely that the given chunk the location is will load. That means that when, building this view it may come with the costs associated with chunk loading. <p> Providing a location of a block entity with a non matching menu comes with extra costs associated with ensuring that the correct view is created.
function LocationInventoryViewBuilder:location(location) end

