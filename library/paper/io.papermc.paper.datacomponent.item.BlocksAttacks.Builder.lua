--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.BlocksAttacks.Builder
---@class io.papermc.paper.datacomponent.item.BlocksAttacks.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param delay number 
---@public
---@return io.papermc.paper.datacomponent.item.BlocksAttacks.Builder 
function Builder:blockDelaySeconds(delay) end

---@param scale number 
---@public
---@return io.papermc.paper.datacomponent.item.BlocksAttacks.Builder 
function Builder:disableCooldownScale(scale) end

---@param reduction io.papermc.paper.datacomponent.item.blocksattacks.DamageReduction 
---@public
---@return io.papermc.paper.datacomponent.item.BlocksAttacks.Builder 
function Builder:addDamageReduction(reduction) end

---@param reductions java.util.List 
---@public
---@return io.papermc.paper.datacomponent.item.BlocksAttacks.Builder 
function Builder:damageReductions(reductions) end

---@param function io.papermc.paper.datacomponent.item.blocksattacks.ItemDamageFunction 
---@public
---@return io.papermc.paper.datacomponent.item.BlocksAttacks.Builder 
function Builder:itemDamage(function) end

---@param bypassedBy io.papermc.paper.registry.tag.TagKey 
---@public
---@return io.papermc.paper.datacomponent.item.BlocksAttacks.Builder 
function Builder:bypassedBy(bypassedBy) end

---@param sound any 
---@public
---@return io.papermc.paper.datacomponent.item.BlocksAttacks.Builder 
function Builder:blockSound(sound) end

---@param sound any 
---@public
---@return io.papermc.paper.datacomponent.item.BlocksAttacks.Builder 
function Builder:disableSound(sound) end

