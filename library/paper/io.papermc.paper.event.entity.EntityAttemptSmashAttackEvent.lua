--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityAttemptSmashAttackEvent
---@class io.papermc.paper.event.entity.EntityAttemptSmashAttackEvent: org.bukkit.event.entity.EntityEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private target org.bukkit.entity.LivingEntity
---@field private weapon org.bukkit.inventory.ItemStack
---@field private originalResult boolean
---@field private result org.bukkit.event.Event.Result
---@overload fun(attacker: org.bukkit.entity.LivingEntity, target: org.bukkit.entity.LivingEntity, weapon: org.bukkit.inventory.ItemStack, originalResult: boolean): io.papermc.paper.event.entity.EntityAttemptSmashAttackEvent
local EntityAttemptSmashAttackEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity the target entity
--- Yields the target of the attempted smash attack.
function EntityAttemptSmashAttackEvent:getTarget() end

---@public
---@return org.bukkit.inventory.ItemStack the itemstack
--- Yields a copy of the itemstack used in the smash attack attempt.
function EntityAttemptSmashAttackEvent:getWeapon() end

---@public
---@return boolean {@code true} if this attempt would have been successful by vanilla's logic, {@code false} otherwise.
--- Yields the original result the server computed.
function EntityAttemptSmashAttackEvent:getOriginalResult() end

---@public
---@return org.bukkit.event.Event.Result the result.
--- Yields the effective result of this event. The result may take one of three values:  <ul>     <li>{@link Result#ALLOW}: The attempt will succeed.</li>     <li>{@link Result#DENY}: The attempt will fail.</li>     <li>{@link Result#DEFAULT}: The attempt will succeed if {@link #getOriginalResult()} is {@code true} and fail otherwise.</li> </ul>
function EntityAttemptSmashAttackEvent:getResult() end

---@param result org.bukkit.event.Event.Result the new result of the event.
---@public
---@return nil 
--- Configures a new result for this event. The passes result may take one of three values:  <ul>     <li>{@link Result#ALLOW}: The attempt will succeed.</li>     <li>{@link Result#DENY}: The attempt will fail.</li>     <li>{@link Result#DEFAULT}: The attempt will succeed if {@link #getOriginalResult()} is {@code true} and fail otherwise.</li> </ul>
function EntityAttemptSmashAttackEvent:setResult(result) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityAttemptSmashAttackEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityAttemptSmashAttackEvent:getHandlerList() end

