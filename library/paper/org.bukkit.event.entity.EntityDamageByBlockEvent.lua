--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityDamageByBlockEvent
---@class org.bukkit.event.entity.EntityDamageByBlockEvent: org.bukkit.event.entity.EntityDamageEvent
---@field private damager org.bukkit.block.Block
---@field private damagerState org.bukkit.block.BlockState
---@overload fun(damager: Block, damagee: Entity, cause: DamageCause, damage: number): EntityDamageByBlockEvent
---@overload fun(damager: Block, damagerState: BlockState, damagee: Entity, cause: DamageCause, damageSource: DamageSource, damage: number): EntityDamageByBlockEvent
---@overload fun(damager: Block, damagee: Entity, cause: DamageCause, modifiers: table<DamageModifier, Double>, modifierFunctions: table): EntityDamageByBlockEvent
---@overload fun(damager: Block, damagerState: BlockState, damagee: Entity, cause: DamageCause, damageSource: DamageSource, modifiers: table<DamageModifier, Double>, modifierFunctions: table): EntityDamageByBlockEvent
local EntityDamageByBlockEvent = {}

---@public
---@return org.bukkit.block.Block Block that damaged the player
--- Returns the block that damaged the player.
function EntityDamageByBlockEvent:getDamager() end

---@public
---@return org.bukkit.block.BlockState the block state
--- Returns the captured BlockState of the block that damaged the player. <p> This block state is not placed so {@link BlockState#isPlaced()} will be {@code false}.
function EntityDamageByBlockEvent:getDamagerBlockState() end

