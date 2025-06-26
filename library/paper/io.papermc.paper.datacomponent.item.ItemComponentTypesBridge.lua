---@meta
-- io.papermc.paper.datacomponent.item.ItemComponentTypesBridge
---@class io.papermc.paper.datacomponent.item.ItemComponentTypesBridge: java.lang.Object
---@field public BRIDGE java.util.Optional
local ItemComponentTypesBridge = {}

---@public
---@return io.papermc.paper.datacomponent.item.ItemComponentTypesBridge 
function ItemComponentTypesBridge:bridge() end

---@public
---@return io.papermc.paper.datacomponent.item.ChargedProjectiles.Builder 
function ItemComponentTypesBridge:chargedProjectiles() end

---@public
---@return io.papermc.paper.datacomponent.item.PotDecorations.Builder 
function ItemComponentTypesBridge:potDecorations() end

---@public
---@return io.papermc.paper.datacomponent.item.ItemLore.Builder 
function ItemComponentTypesBridge:lore() end

---@public
---@return io.papermc.paper.datacomponent.item.ItemEnchantments.Builder 
function ItemComponentTypesBridge:enchantments() end

---@public
---@return io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Builder 
function ItemComponentTypesBridge:modifiers() end

---@public
---@return io.papermc.paper.datacomponent.item.FoodProperties.Builder 
function ItemComponentTypesBridge:food() end

---@public
---@return io.papermc.paper.datacomponent.item.DyedItemColor.Builder 
function ItemComponentTypesBridge:dyedItemColor() end

---@public
---@return io.papermc.paper.datacomponent.item.PotionContents.Builder 
function ItemComponentTypesBridge:potionContents() end

---@public
---@return io.papermc.paper.datacomponent.item.BundleContents.Builder 
function ItemComponentTypesBridge:bundleContents() end

---@public
---@return io.papermc.paper.datacomponent.item.SuspiciousStewEffects.Builder 
function ItemComponentTypesBridge:suspiciousStewEffects() end

---@public
---@return io.papermc.paper.datacomponent.item.MapItemColor.Builder 
function ItemComponentTypesBridge:mapItemColor() end

---@public
---@return io.papermc.paper.datacomponent.item.MapDecorations.Builder 
function ItemComponentTypesBridge:mapDecorations() end

---@param type org.bukkit.map.MapCursor.Type 
---@param x number 
---@param z number 
---@param rotation number 
---@public
---@return io.papermc.paper.datacomponent.item.MapDecorations.DecorationEntry 
function ItemComponentTypesBridge:decorationEntry(type, x, z, rotation) end

---@param lootTableKey any 
---@public
---@return io.papermc.paper.datacomponent.item.SeededContainerLoot.Builder 
function ItemComponentTypesBridge:seededContainerLoot(lootTableKey) end

---@param title io.papermc.paper.text.Filtered 
---@param author string 
---@public
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder 
function ItemComponentTypesBridge:writtenBookContent(title, author) end

---@public
---@return io.papermc.paper.datacomponent.item.WritableBookContent.Builder 
function ItemComponentTypesBridge:writeableBookContent() end

---@param armorTrim org.bukkit.inventory.meta.trim.ArmorTrim 
---@public
---@return io.papermc.paper.datacomponent.item.ItemArmorTrim.Builder 
function ItemComponentTypesBridge:itemArmorTrim(armorTrim) end

---@public
---@return io.papermc.paper.datacomponent.item.LodestoneTracker.Builder 
function ItemComponentTypesBridge:lodestoneTracker() end

---@public
---@return io.papermc.paper.datacomponent.item.Fireworks.Builder 
function ItemComponentTypesBridge:fireworks() end

---@public
---@return io.papermc.paper.datacomponent.item.ResolvableProfile.Builder 
function ItemComponentTypesBridge:resolvableProfile() end

---@param profile com.destroystokyo.paper.profile.PlayerProfile 
---@public
---@return io.papermc.paper.datacomponent.item.ResolvableProfile 
function ItemComponentTypesBridge:resolvableProfile(profile) end

---@public
---@return io.papermc.paper.datacomponent.item.BannerPatternLayers.Builder 
function ItemComponentTypesBridge:bannerPatternLayers() end

---@public
---@return io.papermc.paper.datacomponent.item.BlockItemDataProperties.Builder 
function ItemComponentTypesBridge:blockItemStateProperties() end

---@public
---@return io.papermc.paper.datacomponent.item.ItemContainerContents.Builder 
function ItemComponentTypesBridge:itemContainerContents() end

---@param song org.bukkit.JukeboxSong 
---@public
---@return io.papermc.paper.datacomponent.item.JukeboxPlayable.Builder 
function ItemComponentTypesBridge:jukeboxPlayable(song) end

---@public
---@return io.papermc.paper.datacomponent.item.Tool.Builder 
function ItemComponentTypesBridge:tool() end

---@param blocks io.papermc.paper.registry.set.RegistryKeySet 
---@param speed number 
---@param correctForDrops net.kyori.adventure.util.TriState 
---@public
---@return io.papermc.paper.datacomponent.item.Tool.Rule 
function ItemComponentTypesBridge:rule(blocks, speed, correctForDrops) end

---@public
---@return io.papermc.paper.datacomponent.item.ItemAdventurePredicate.Builder 
function ItemComponentTypesBridge:itemAdventurePredicate() end

---@public
---@return io.papermc.paper.datacomponent.item.CustomModelData.Builder 
function ItemComponentTypesBridge:customModelData() end

---@param id number 
---@public
---@return io.papermc.paper.datacomponent.item.MapId 
function ItemComponentTypesBridge:mapId(id) end

---@param stack org.bukkit.inventory.ItemStack 
---@public
---@return io.papermc.paper.datacomponent.item.UseRemainder 
function ItemComponentTypesBridge:useRemainder(stack) end

---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder 
function ItemComponentTypesBridge:consumable() end

---@param seconds number 
---@public
---@return io.papermc.paper.datacomponent.item.UseCooldown.Builder 
function ItemComponentTypesBridge:useCooldown(seconds) end

---@param types io.papermc.paper.registry.tag.TagKey 
---@public
---@return io.papermc.paper.datacomponent.item.DamageResistant 
function ItemComponentTypesBridge:damageResistant(types) end

---@param level number 
---@public
---@return io.papermc.paper.datacomponent.item.Enchantable 
function ItemComponentTypesBridge:enchantable(level) end

---@param types io.papermc.paper.registry.set.RegistryKeySet 
---@public
---@return io.papermc.paper.datacomponent.item.Repairable 
function ItemComponentTypesBridge:repairable(types) end

---@param slot org.bukkit.inventory.EquipmentSlot 
---@public
---@return io.papermc.paper.datacomponent.item.Equippable.Builder 
function ItemComponentTypesBridge:equippable(slot) end

---@public
---@return io.papermc.paper.datacomponent.item.DeathProtection.Builder 
function ItemComponentTypesBridge:deathProtection() end

---@param amplifier number 
---@public
---@return io.papermc.paper.datacomponent.item.OminousBottleAmplifier 
function ItemComponentTypesBridge:ominousBottleAmplifier(amplifier) end

---@public
---@return io.papermc.paper.datacomponent.item.BlocksAttacks.Builder 
function ItemComponentTypesBridge:blocksAttacks() end

---@public
---@return io.papermc.paper.datacomponent.item.TooltipDisplay.Builder 
function ItemComponentTypesBridge:tooltipDisplay() end

---@public
---@return io.papermc.paper.datacomponent.item.Weapon.Builder 
function ItemComponentTypesBridge:weapon() end

