---@meta
-- io.papermc.paper.datacomponent.item.PotionContents.Builder
---@class io.papermc.paper.datacomponent.item.PotionContents.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param type org.bukkit.potion.PotionType builder
---@public
---@return io.papermc.paper.datacomponent.item.PotionContents.Builder the builder for chaining
--- Sets the potion type for this builder.
function Builder:potion(type) end

---@param color org.bukkit.Color color
---@public
---@return io.papermc.paper.datacomponent.item.PotionContents.Builder the builder for chaining
--- Sets the color override for this builder.
function Builder:customColor(color) end

---@param name string name
---@public
---@return io.papermc.paper.datacomponent.item.PotionContents.Builder the builder for chaining
--- Sets the suffix to the translation key of the potion item.
function Builder:customName(name) end

---@param effect org.bukkit.potion.PotionEffect effect
---@public
---@return io.papermc.paper.datacomponent.item.PotionContents.Builder the builder for chaining
--- Adds a custom effect instance to this builder.
function Builder:addCustomEffect(effect) end

---@param effects java.util.List effects
---@public
---@return io.papermc.paper.datacomponent.item.PotionContents.Builder the builder for chaining
--- Adds custom effect instances to this builder.
function Builder:addCustomEffects(effects) end

