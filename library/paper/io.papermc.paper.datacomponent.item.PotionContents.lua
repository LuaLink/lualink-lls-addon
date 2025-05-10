--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.PotionContents
---@class io.papermc.paper.datacomponent.item.PotionContents
local PotionContents = {}

---@public
---@return io.papermc.paper.datacomponent.item.PotionContents.Builder 
function PotionContents:potionContents() end

---@public
---@return org.bukkit.potion.PotionType potion type, or {@code null} if not present
--- The potion type in this item: the item will inherit all effects from this.
function PotionContents:potion() end

---@public
---@return org.bukkit.Color color override, or {@code null} if not present
--- Overrides the visual color of the potion.
function PotionContents:customColor() end

---@public
---@return java.util.List effects
--- Additional list of effect instances that this item should apply.
function PotionContents:customEffects() end

---@public
---@return string translation key suffix, or {@code null} if not present
--- Suffix to the translation key of the potion item.
function PotionContents:customName() end

