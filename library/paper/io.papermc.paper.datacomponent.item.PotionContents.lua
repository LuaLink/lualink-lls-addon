--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.PotionContents
---@class io.papermc.paper.datacomponent.item.PotionContents
---@field public Builder io.papermc.paper.datacomponent.item.PotionContents.Builder
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

---@public
---@return java.util.List an unmodifiable list of all effects.
--- All effects that this component applies. <p> This is a combination of the base potion type and any custom effects.
function PotionContents:allEffects() end

---@public
---@return org.bukkit.Color the effective colour this component would display with.
--- Computes the effective colour of this potion contents component. <p> This blends all custom effects, or uses a default fallback colour. It may or may not have an alpha channel, used for tipped arrows.
function PotionContents:computeEffectiveColor() end

