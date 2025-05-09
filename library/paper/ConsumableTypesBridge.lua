---@meta
-- io.papermc.paper.datacomponent.item.consumable.ConsumableTypesBridge
---@class ConsumableTypesBridge
---@field public BRIDGE Optional<ConsumableTypesBridge>
local ConsumableTypesBridge = {}

---@public
---@return ConsumableTypesBridge 
function ConsumableTypesBridge:bridge() end

---@param effectList table<PotionEffect> 
---@param probability number 
---@public
---@return ApplyStatusEffects 
function ConsumableTypesBridge:applyStatusEffects(effectList, probability) end

---@param effectTypes RegistryKeySet<PotionEffectType> 
---@public
---@return RemoveStatusEffects 
function ConsumableTypesBridge:removeStatusEffects(effectTypes) end

---@public
---@return ClearAllStatusEffects 
function ConsumableTypesBridge:clearAllStatusEffects() end

---@param sound Key 
---@public
---@return PlaySound 
function ConsumableTypesBridge:playSoundEffect(sound) end

---@param diameter number 
---@public
---@return TeleportRandomly 
function ConsumableTypesBridge:teleportRandomlyEffect(diameter) end

