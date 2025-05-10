--- Optional.empty
---@meta
-- org.bukkit.potion.PotionData
---@class org.bukkit.potion.PotionData
---@field private type org.bukkit.potion.PotionType
---@field private extended boolean
---@field private upgraded boolean
---@overload fun(type: PotionType, extended: boolean, upgraded: boolean): org.bukkit.potion.PotionData
---@overload fun(type: PotionType): org.bukkit.potion.PotionData
local PotionData = {}

---@public
---@return org.bukkit.potion.PotionType the potion type
--- Gets the type of the potion, Type matches up with each kind of craftable potion
function PotionData:getType() end

---@public
---@return boolean true if the potion is upgraded;
--- Checks if the potion is in an upgraded state. This refers to whether or not the potion is Tier 2, such as Potion of Fire Resistance II.
function PotionData:isUpgraded() end

---@public
---@return boolean true if the potion is extended
--- Checks if the potion is in an extended state. This refers to the extended duration potions
function PotionData:isExtended() end

---@public
---@return number 
function PotionData:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function PotionData:equals(obj) end

