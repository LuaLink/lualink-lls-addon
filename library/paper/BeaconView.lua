--- An instance of InventoryView which provides extra methods related to beacon view data.
---@meta
-- org.bukkit.inventory.view.BeaconView
---@class BeaconView: InventoryView
local BeaconView = {}

---@public
---@return BeaconInventory 
function BeaconView:getTopInventory() end

---@public
---@return number 
--- Gets the tier of the beacon Beacon tier is deduced by the height of the pyramid the beacon is standing on. The level of the beacon is 0 unless the beacon is activated.
function BeaconView:getTier() end

---@public
---@return PotionEffectType 
--- Gets the primary effect of the beacon. If the beacon level is high enough where the primary effect can be upgraded to level two, e.g. Speed 2. Instead of #getSecondaryEffect() being null it #getSecondaryEffect() returns the same PotionEffectType as this method.
function BeaconView:getPrimaryEffect() end

---@public
---@return PotionEffectType 
--- Gets the secondary effect of the beacon. If the beacon level is high enough where the primary effect can be upgraded to level two, e.g. Speed 2. The secondary effect will return the same effect as #getPrimaryEffect().
function BeaconView:getSecondaryEffect() end

---@param effect PotionEffectType 
---@public
---@return nil 
--- Sets the primary effect of the beacon, or null to clear The PotionEffectType provided must be one that is already within the beacon as a valid option. PotionEffectType#SPEED PotionEffectType#HASTE PotionEffectType#RESISTANCE PotionEffectType#JUMP_BOOST PotionEffectType#STRENGTH PotionEffectType#REGENERATION
function BeaconView:setPrimaryEffect(effect) end

---@param effect PotionEffectType 
---@public
---@return nil 
--- Sets the secondary effect on this beacon, or null to clear. Note that tier must be &gt;= 4 and a primary effect must be set in order for this effect to be active. The PotionEffectType provided must be one that is already within the beacon as a valid option. PotionEffectType#SPEED PotionEffectType#HASTE PotionEffectType#RESISTANCE PotionEffectType#JUMP_BOOST PotionEffectType#STRENGTH PotionEffectType#REGENERATION
function BeaconView:setSecondaryEffect(effect) end

