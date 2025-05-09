--- Holds the contents of a potion (Potion, Splash Potion, Lingering Potion), or potion applied to a Tipped Arrow.
---@meta
-- io.papermc.paper.datacomponent.item.PotionContents
---@class PotionContents
local PotionContents = {}

---@public
---@return Builder 
function PotionContents:potionContents() end

---@public
---@return PotionType 
--- The potion type in this item: the item will inherit all effects from this.
function PotionContents:potion() end

---@public
---@return Color 
--- Overrides the visual color of the potion.
function PotionContents:customColor() end

---@public
---@return table<PotionEffect> 
--- Additional list of effect instances that this item should apply.
function PotionContents:customEffects() end

---@public
---@return string 
--- Suffix to the translation key of the potion item.
function PotionContents:customName() end

