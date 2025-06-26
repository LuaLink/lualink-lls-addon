--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Builder
---@class io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param attribute org.bukkit.attribute.Attribute the attribute
---@param modifier org.bukkit.attribute.AttributeModifier the modifier
---@public
---@return io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Builder the builder for chaining
--- Adds a modifier to this builder.
function Builder:addModifier(attribute, modifier) end

---@param attribute org.bukkit.attribute.Attribute the attribute
---@param modifier org.bukkit.attribute.AttributeModifier the modifier
---@param equipmentSlotGroup org.bukkit.inventory.EquipmentSlotGroup the slot group this modifier applies to (overrides any slot group in the modifier)
---@public
---@return io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Builder the builder for chaining
--- Adds a modifier to this builder.
function Builder:addModifier(attribute, modifier, equipmentSlotGroup) end

---@param attribute org.bukkit.attribute.Attribute the attribute
---@param modifier org.bukkit.attribute.AttributeModifier the modifier
---@param display io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay the modifier display behavior
---@public
---@return io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Builder the builder for chaining
--- Adds a modifier to this builder.
function Builder:addModifier(attribute, modifier, display) end

---@param attribute org.bukkit.attribute.Attribute the attribute
---@param modifier org.bukkit.attribute.AttributeModifier the modifier
---@param equipmentSlotGroup org.bukkit.inventory.EquipmentSlotGroup the slot group this modifier applies to (overrides any slot group in the modifier)
---@param display io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay the modifier display behavior
---@public
---@return io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Builder the builder for chaining
--- Adds a modifier to this builder.
function Builder:addModifier(attribute, modifier, equipmentSlotGroup, display) end

