--- Called when an entity attempts to perform a smash attack.
---@meta
-- io.papermc.paper.event.entity.EntityAttemptSmashAttackEvent
---@class EntityAttemptSmashAttackEvent: EntityEvent
---@field private HANDLER_LIST HandlerList
---@field private target LivingEntity
---@field private weapon ItemStack
---@field private originalResult boolean
---@field private result Result
---@overload fun(attacker: LivingEntity, target: LivingEntity, weapon: ItemStack, originalResult: boolean): EntityAttemptSmashAttackEvent 
local EntityAttemptSmashAttackEvent = {}

---@public
---@return LivingEntity 
--- Yields the target of the attempted smash attack.
function EntityAttemptSmashAttackEvent:getTarget() end

---@public
---@return ItemStack 
--- Yields a copy of the itemstack used in the smash attack attempt.
function EntityAttemptSmashAttackEvent:getWeapon() end

---@public
---@return boolean 
--- Yields the original result the server computed.
function EntityAttemptSmashAttackEvent:getOriginalResult() end

---@public
---@return Result 
--- Yields the effective result of this event. The result may take one of three values: Result#ALLOW: The attempt will succeed. Result#DENY: The attempt will fail. Result#DEFAULT: The attempt will succeed if #getOriginalResult() is true and fail otherwise.
function EntityAttemptSmashAttackEvent:getResult() end

---@param result Result 
---@public
---@return nil 
--- Configures a new result for this event. The passes result may take one of three values: Result#ALLOW: The attempt will succeed. Result#DENY: The attempt will fail. Result#DEFAULT: The attempt will succeed if #getOriginalResult() is true and fail otherwise.
function EntityAttemptSmashAttackEvent:setResult(result) end

---@public
---@return HandlerList 
function EntityAttemptSmashAttackEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityAttemptSmashAttackEvent:getHandlerList() end

