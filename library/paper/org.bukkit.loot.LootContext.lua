--- Optional.empty
---@meta
-- org.bukkit.loot.LootContext
---@class org.bukkit.loot.LootContext
---@field public DEFAULT_LOOT_MODIFIER number
---@field private location org.bukkit.Location
---@field private luck number
---@field private lootingModifier number
---@field private lootedEntity org.bukkit.entity.Entity
---@field private killer org.bukkit.entity.HumanEntity
---@overload fun(location: Location, luck: number, lootingModifier: number, lootedEntity: Entity, killer: HumanEntity): LootContext
local LootContext = {}

---@public
---@return org.bukkit.Location the Location of where the loot will be generated
--- The {@link Location} to store where the loot will be generated.
function LootContext:getLocation() end

---@public
---@return number luck
--- Represents the {@link org.bukkit.potion.PotionEffectType#LUCK} that an entity can have. The higher the value the better chance of receiving more loot.
function LootContext:getLuck() end

---@deprecated
---@public
---@return number the looting level
--- Represents the {@link org.bukkit.enchantments.Enchantment#LOOTING} the {@link #getKiller()} entity has on their equipped item.  This value is only set via {@link LootContext.Builder#lootingModifier(int)}. If not set, the {@link #getKiller()} entity's looting level will be used instead.
function LootContext:getLootingModifier() end

---@public
---@return org.bukkit.entity.Entity the looted entity or null
--- Get the {@link Entity} that was killed. Can be null.
function LootContext:getLootedEntity() end

---@public
---@return org.bukkit.entity.HumanEntity the killer entity, or null.
--- Get the {@link HumanEntity} who killed the {@link #getLootedEntity()}. Can be null.
function LootContext:getKiller() end

