--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityDamageByBlockEvent
---@class org.bukkit.event.entity.EntityDamageByBlockEvent: org.bukkit.event.entity.EntityDamageEvent, java.lang.Object
---@field private damager org.bukkit.block.Block
---@field private damagerState org.bukkit.block.BlockState
---@overload fun(damager: org.bukkit.block.Block, damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, damage: number): org.bukkit.event.entity.EntityDamageByBlockEvent
---@overload fun(damager: org.bukkit.block.Block, damagerState: org.bukkit.block.BlockState, damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, damageSource: org.bukkit.damage.DamageSource, damage: number): org.bukkit.event.entity.EntityDamageByBlockEvent
---@overload fun(damager: org.bukkit.block.Block, damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, modifiers: java.util.Map, modifierFunctions: any): org.bukkit.event.entity.EntityDamageByBlockEvent
---@overload fun(damager: org.bukkit.block.Block, damagerState: org.bukkit.block.BlockState, damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, damageSource: org.bukkit.damage.DamageSource, modifiers: java.util.Map, modifierFunctions: any): org.bukkit.event.entity.EntityDamageByBlockEvent
local EntityDamageByBlockEvent = {}

---@public
---@return org.bukkit.block.Block Block that damaged the player
--- Returns the block that damaged the player.
function EntityDamageByBlockEvent:getDamager() end

---@public
---@return org.bukkit.block.BlockState the block state
--- Returns the captured BlockState of the block that damaged the player. <p> This block state is not placed so {@link BlockState#isPlaced()} will be {@code false}.
function EntityDamageByBlockEvent:getDamagerBlockState() end

