--- TODO
---@meta
-- io.papermc.paper.datacomponent.item.BlocksAttacks
---@class BlocksAttacks
local BlocksAttacks = {}

---@public
---@return Builder 
function BlocksAttacks:blocksAttacks() end

---@public
---@return number 
function BlocksAttacks:blockDelaySeconds() end

---@public
---@return number 
function BlocksAttacks:disableCooldownScale() end

---@public
---@return TagKey<DamageType> 
function BlocksAttacks:bypassedBy() end

---@public
---@return Key 
function BlocksAttacks:blockSound() end

---@public
---@return Key 
function BlocksAttacks:disableSound() end

