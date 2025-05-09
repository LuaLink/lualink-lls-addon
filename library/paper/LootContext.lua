--- Represents additional information a LootTable can use to modify it's generated loot.
---@meta
-- org.bukkit.loot.LootContext
---@class LootContext
---@field public DEFAULT_LOOT_MODIFIER number
---@field private location Location
---@field private luck number
---@field private lootingModifier number
---@field private lootedEntity Entity
---@field private killer HumanEntity
---@overload fun(location: Location, luck: number, lootingModifier: number, lootedEntity: Entity, killer: HumanEntity): LootContext 
local LootContext = {}

---@public
---@return Location 
--- The Location to store where the loot will be generated.
function LootContext:getLocation() end

---@public
---@return number 
--- Represents the org.bukkit.potion.PotionEffectType#LUCK that an entity can have. The higher the value the better chance of receiving more loot.
function LootContext:getLuck() end

---@deprecated
---@public
---@return number 
--- Represents the org.bukkit.enchantments.Enchantment#LOOTING the #getKiller() entity has on their equipped item. This value is only set via LootContext.Builder#lootingModifier(int). If not set, the #getKiller() entity's looting level will be used instead.
function LootContext:getLootingModifier() end

---@public
---@return Entity 
--- Get the Entity that was killed. Can be null.
function LootContext:getLootedEntity() end

---@public
---@return HumanEntity 
--- Get the HumanEntity who killed the #getLootedEntity(). Can be null.
function LootContext:getKiller() end

