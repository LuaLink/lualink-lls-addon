--- Optional.empty
---@meta
-- org.bukkit.entity.WanderingTrader
---@class org.bukkit.entity.WanderingTrader: org.bukkit.entity.AbstractVillager, java.lang.Object
local WanderingTrader = {}

---@public
---@return number The despawn delay before this {@link WanderingTrader} is forcibly despawned
--- Gets the despawn delay before this {@link WanderingTrader} is forcibly despawned.  If this is less than or equal to 0, then the trader will not be despawned.
function WanderingTrader:getDespawnDelay() end

---@param despawnDelay number The new despawn delay before this {@link WanderingTrader} is forcibly despawned
---@public
---@return nil 
--- Sets the despawn delay before this {@link WanderingTrader} is forcibly despawned.  If this is less than or equal to 0, then the trader will not be despawned.
function WanderingTrader:setDespawnDelay(despawnDelay) end

---@param bool boolean whether the mob will drink
---@public
---@return nil 
--- Set if the Wandering Trader can and will drink an invisibility potion.
function WanderingTrader:setCanDrinkPotion(bool) end

---@public
---@return boolean whether the mob will drink
--- Get if the Wandering Trader can and will drink an invisibility potion.
function WanderingTrader:canDrinkPotion() end

---@param bool boolean whether the mob will drink
---@public
---@return nil 
--- Set if the Wandering Trader can and will drink milk.
function WanderingTrader:setCanDrinkMilk(bool) end

---@public
---@return boolean whether the mob will drink
--- Get if the Wandering Trader can and will drink milk.
function WanderingTrader:canDrinkMilk() end

---@public
---@return org.bukkit.Location the location currently wandering towards, or null if not wandering
--- Gets the location that this wandering trader is currently wandering towards. <p> This will return null if the wandering trader has finished wandering towards the given location.
function WanderingTrader:getWanderingTowards() end

---@param location org.bukkit.Location location to wander towards (world is ignored, will always use the entity's world)
---@public
---@return nil 
--- Sets the location that this wandering trader is currently wandering towards. <p> This can be set to null to prevent the wandering trader from wandering further.
function WanderingTrader:setWanderingTowards(location) end

