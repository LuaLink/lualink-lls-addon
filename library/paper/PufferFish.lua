--- Represents a puffer fish.
---@meta
-- org.bukkit.entity.PufferFish
---@class PufferFish: Fish
local PufferFish = {}

---@public
---@return number 
--- Returns the current puff state of this fish (i.e. how inflated it is).
function PufferFish:getPuffState() end

---@param state number 
---@public
---@return nil 
--- Sets the current puff state of this fish (i.e. how inflated it is).
function PufferFish:setPuffState(state) end

