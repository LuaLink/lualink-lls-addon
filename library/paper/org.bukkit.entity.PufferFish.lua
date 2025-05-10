--- Optional.empty
---@meta
-- org.bukkit.entity.PufferFish
---@class org.bukkit.entity.PufferFish: org.bukkit.entity.Fish
local PufferFish = {}

---@public
---@return number current puff state
--- Returns the current puff state of this fish (i.e. how inflated it is).
function PufferFish:getPuffState() end

---@param state number new puff state
---@public
---@return nil 
--- Sets the current puff state of this fish (i.e. how inflated it is).
function PufferFish:setPuffState(state) end

