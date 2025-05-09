--- Represents a captured state of a beacon.
---@meta
-- org.bukkit.block.Beacon
---@class Beacon: io.papermc.paper.block.LockableTileState
local Beacon = {}

---@public
---@return Collection<LivingEntity> 
--- Returns the list of players within the beacon's range of effect. This will return an empty list if the block represented by this state is no longer a beacon.
function Beacon:getEntitiesInRange() end

---@public
---@return number 
--- Returns the tier of the beacon pyramid (0-4). The tier refers to the beacon's power level, based on how many layers of blocks are in the pyramid. Tier 1 refers to a beacon with one layer of 9 blocks under it.
function Beacon:getTier() end

---@public
---@return PotionEffect 
--- Returns the primary effect set on the beacon
function Beacon:getPrimaryEffect() end

---@param effect PotionEffectType 
---@public
---@return nil 
--- Set the primary effect on this beacon, or null to clear.
function Beacon:setPrimaryEffect(effect) end

---@public
---@return PotionEffect 
--- Returns the secondary effect set on the beacon.
function Beacon:getSecondaryEffect() end

---@param effect PotionEffectType 
---@public
---@return nil 
--- Set the secondary effect on this beacon, or null to clear. Note that tier must be &gt;= 4 for this effect to be active.
function Beacon:setSecondaryEffect(effect) end

---@public
---@return number 
--- Gets the effect range of this beacon. A negative range value means the beacon is using its default range based on tier.
function Beacon:getEffectRange() end

---@param range number 
---@public
---@return nil 
--- Sets the effect range of the beacon A negative range value means the beacon is using its default range based on tier.
function Beacon:setEffectRange(range) end

---@public
---@return nil 
--- Resets the custom range from this beacon and falls back to the range based on the beacon tier. Shortcut for setting the effect range to a negative number.
function Beacon:resetEffectRange() end

