---@meta
-- io.papermc.paper.datacomponent.item.BlocksAttacks
---@class io.papermc.paper.datacomponent.item.BlocksAttacks
local BlocksAttacks = {}

---@public
---@return io.papermc.paper.datacomponent.item.BlocksAttacks.Builder 
function BlocksAttacks:blocksAttacks() end

---@public
---@return number 
function BlocksAttacks:blockDelaySeconds() end

---@public
---@return number 
function BlocksAttacks:disableCooldownScale() end

---@public
---@return io.papermc.paper.registry.tag.TagKey 
function BlocksAttacks:bypassedBy() end

---@public
---@return any 
function BlocksAttacks:blockSound() end

---@public
---@return any 
function BlocksAttacks:disableSound() end

