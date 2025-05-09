--- Called when an entity is damaged by a block For explosions, the Block returned by #getDamager() has already been cleared. See #getDamagerBlockState() for a snapshot of the block if it has already been changed.
---@meta
-- org.bukkit.event.entity.EntityDamageByBlockEvent
---@class EntityDamageByBlockEvent: EntityDamageEvent
---@field private damager Block
---@field private damagerState BlockState
---@overload fun(damager: Block, damagee: Entity, cause: DamageCause, damage: number): EntityDamageByBlockEvent 
---@overload fun(damager: Block, damagerState: BlockState, damagee: Entity, cause: DamageCause, damageSource: DamageSource, damage: number): EntityDamageByBlockEvent 
---@overload fun(damager: Block, damagee: Entity, cause: DamageCause, modifiers: table<DamageModifier, Double>, modifierFunctions: table): EntityDamageByBlockEvent 
---@overload fun(damager: Block, damagerState: BlockState, damagee: Entity, cause: DamageCause, damageSource: DamageSource, modifiers: table<DamageModifier, Double>, modifierFunctions: table): EntityDamageByBlockEvent 
local EntityDamageByBlockEvent = {}

---@public
---@return Block 
--- Returns the block that damaged the player.
function EntityDamageByBlockEvent:getDamager() end

---@public
---@return BlockState 
--- Returns the captured BlockState of the block that damaged the player. This block state is not placed so BlockState#isPlaced() will be false.
function EntityDamageByBlockEvent:getDamagerBlockState() end

