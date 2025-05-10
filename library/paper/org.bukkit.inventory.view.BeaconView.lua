--- Optional.empty
---@meta
-- org.bukkit.inventory.view.BeaconView
---@class org.bukkit.inventory.view.BeaconView: org.bukkit.inventory.InventoryView
local BeaconView = {}

---@public
---@return org.bukkit.inventory.BeaconInventory 
function BeaconView:getTopInventory() end

---@public
---@return number The tier of the beacon
--- Gets the tier of the beacon <p> Beacon tier is deduced by the height of the pyramid the beacon is standing on. The level of the beacon is 0 unless the beacon is activated.
function BeaconView:getTier() end

---@public
---@return org.bukkit.potion.PotionEffectType The primary effect enabled on the beacon
--- Gets the primary effect of the beacon. <p> If the beacon level is high enough where the primary effect can be upgraded to level two, e.g. Speed 2. Instead of {@link #getSecondaryEffect()} being null it {@link #getSecondaryEffect()} returns the same {@link PotionEffectType} as this method.
function BeaconView:getPrimaryEffect() end

---@public
---@return org.bukkit.potion.PotionEffectType The secondary effect enabled on the beacon
--- Gets the secondary effect of the beacon. <p> If the beacon level is high enough where the primary effect can be upgraded to level two, e.g. Speed 2. The secondary effect will return the same effect as {@link #getPrimaryEffect()}.
function BeaconView:getSecondaryEffect() end

---@param effect org.bukkit.potion.PotionEffectType desired primary effect
---@public
---@return nil 
--- Sets the primary effect of the beacon, or null to clear <p> The {@link PotionEffectType} provided must be one that is already within the beacon as a valid option. <ol> <li>{@link PotionEffectType#SPEED} <li>{@link PotionEffectType#HASTE} <li>{@link PotionEffectType#RESISTANCE} <li>{@link PotionEffectType#JUMP_BOOST} <li>{@link PotionEffectType#STRENGTH} <li>{@link PotionEffectType#REGENERATION} </ol>
function BeaconView:setPrimaryEffect(effect) end

---@param effect org.bukkit.potion.PotionEffectType the desired secondary effect
---@public
---@return nil 
--- Sets the secondary effect on this beacon, or null to clear. Note that tier must be &gt;= 4 and a primary effect must be set in order for this effect to be active. <p> The {@link PotionEffectType} provided must be one that is already within the beacon as a valid option. <ol> <li>{@link PotionEffectType#SPEED} <li>{@link PotionEffectType#HASTE} <li>{@link PotionEffectType#RESISTANCE} <li>{@link PotionEffectType#JUMP_BOOST} <li>{@link PotionEffectType#STRENGTH} <li>{@link PotionEffectType#REGENERATION} </ol>
function BeaconView:setSecondaryEffect(effect) end

