---@meta
-- io.papermc.paper.datacomponent.item.ItemComponentTypesBridge
---@class ItemComponentTypesBridge
---@field public BRIDGE Optional<ItemComponentTypesBridge>
local ItemComponentTypesBridge = {}

---@public
---@return ItemComponentTypesBridge 
function ItemComponentTypesBridge:bridge() end

---@public
---@return Builder 
function ItemComponentTypesBridge:chargedProjectiles() end

---@public
---@return Builder 
function ItemComponentTypesBridge:potDecorations() end

---@public
---@return Builder 
function ItemComponentTypesBridge:lore() end

---@public
---@return Builder 
function ItemComponentTypesBridge:enchantments() end

---@public
---@return Builder 
function ItemComponentTypesBridge:modifiers() end

---@public
---@return Builder 
function ItemComponentTypesBridge:food() end

---@public
---@return Builder 
function ItemComponentTypesBridge:dyedItemColor() end

---@public
---@return Builder 
function ItemComponentTypesBridge:potionContents() end

---@public
---@return Builder 
function ItemComponentTypesBridge:bundleContents() end

---@public
---@return Builder 
function ItemComponentTypesBridge:suspiciousStewEffects() end

---@public
---@return Builder 
function ItemComponentTypesBridge:mapItemColor() end

---@public
---@return Builder 
function ItemComponentTypesBridge:mapDecorations() end

---@param type Type 
---@param x number 
---@param z number 
---@param rotation number 
---@public
---@return DecorationEntry 
function ItemComponentTypesBridge:decorationEntry(type, x, z, rotation) end

---@param lootTableKey Key 
---@public
---@return Builder 
function ItemComponentTypesBridge:seededContainerLoot(lootTableKey) end

---@param title Filtered<String> 
---@param author string 
---@public
---@return Builder 
function ItemComponentTypesBridge:writtenBookContent(title, author) end

---@public
---@return Builder 
function ItemComponentTypesBridge:writeableBookContent() end

---@param armorTrim ArmorTrim 
---@public
---@return Builder 
function ItemComponentTypesBridge:itemArmorTrim(armorTrim) end

---@public
---@return Builder 
function ItemComponentTypesBridge:lodestoneTracker() end

---@public
---@return Builder 
function ItemComponentTypesBridge:fireworks() end

---@public
---@return Builder 
function ItemComponentTypesBridge:resolvableProfile() end

---@param profile PlayerProfile 
---@public
---@return ResolvableProfile 
function ItemComponentTypesBridge:resolvableProfile(profile) end

---@public
---@return Builder 
function ItemComponentTypesBridge:bannerPatternLayers() end

---@public
---@return Builder 
function ItemComponentTypesBridge:blockItemStateProperties() end

---@public
---@return Builder 
function ItemComponentTypesBridge:itemContainerContents() end

---@param song JukeboxSong 
---@public
---@return Builder 
function ItemComponentTypesBridge:jukeboxPlayable(song) end

---@public
---@return Builder 
function ItemComponentTypesBridge:tool() end

---@param blocks RegistryKeySet<BlockType> 
---@param speed Float 
---@param correctForDrops TriState 
---@public
---@return Rule 
function ItemComponentTypesBridge:rule(blocks, speed, correctForDrops) end

---@public
---@return Builder 
function ItemComponentTypesBridge:itemAdventurePredicate() end

---@public
---@return Builder 
function ItemComponentTypesBridge:customModelData() end

---@param id number 
---@public
---@return MapId 
function ItemComponentTypesBridge:mapId(id) end

---@param itemStack ItemStack 
---@public
---@return UseRemainder 
function ItemComponentTypesBridge:useRemainder(itemStack) end

---@public
---@return Builder 
function ItemComponentTypesBridge:consumable() end

---@param seconds number 
---@public
---@return Builder 
function ItemComponentTypesBridge:useCooldown(seconds) end

---@param types TagKey<DamageType> 
---@public
---@return DamageResistant 
function ItemComponentTypesBridge:damageResistant(types) end

---@param level number 
---@public
---@return Enchantable 
function ItemComponentTypesBridge:enchantable(level) end

---@param types RegistryKeySet<ItemType> 
---@public
---@return Repairable 
function ItemComponentTypesBridge:repairable(types) end

---@param slot EquipmentSlot 
---@public
---@return Builder 
function ItemComponentTypesBridge:equippable(slot) end

---@public
---@return Builder 
function ItemComponentTypesBridge:deathProtection() end

---@param amplifier number 
---@public
---@return OminousBottleAmplifier 
function ItemComponentTypesBridge:ominousBottleAmplifier(amplifier) end

---@public
---@return Builder 
function ItemComponentTypesBridge:blocksAttacks() end

---@public
---@return Builder 
function ItemComponentTypesBridge:tooltipDisplay() end

---@public
---@return Builder 
function ItemComponentTypesBridge:weapon() end

