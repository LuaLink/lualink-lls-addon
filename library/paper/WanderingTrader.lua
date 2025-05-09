--- Represents a wandering trader NPC
---@meta
-- org.bukkit.entity.WanderingTrader
---@class WanderingTrader: AbstractVillager
local WanderingTrader = {}

---@public
---@return number 
--- Gets the despawn delay before this WanderingTrader is forcibly despawned. If this is less than or equal to 0, then the trader will not be despawned.
function WanderingTrader:getDespawnDelay() end

---@param despawnDelay number 
---@public
---@return nil 
--- Sets the despawn delay before this WanderingTrader is forcibly despawned. If this is less than or equal to 0, then the trader will not be despawned.
function WanderingTrader:setDespawnDelay(despawnDelay) end

---@param bool boolean 
---@public
---@return nil 
--- Set if the Wandering Trader can and will drink an invisibility potion.
function WanderingTrader:setCanDrinkPotion(bool) end

---@public
---@return boolean 
--- Get if the Wandering Trader can and will drink an invisibility potion.
function WanderingTrader:canDrinkPotion() end

---@param bool boolean 
---@public
---@return nil 
--- Set if the Wandering Trader can and will drink milk.
function WanderingTrader:setCanDrinkMilk(bool) end

---@public
---@return boolean 
--- Get if the Wandering Trader can and will drink milk.
function WanderingTrader:canDrinkMilk() end

---@public
---@return Location 
--- Gets the location that this wandering trader is currently wandering towards. This will return null if the wandering trader has finished wandering towards the given location.
function WanderingTrader:getWanderingTowards() end

---@param location Location 
---@public
---@return nil 
--- Sets the location that this wandering trader is currently wandering towards. This can be set to null to prevent the wandering trader from wandering further.
function WanderingTrader:setWanderingTowards(location) end

