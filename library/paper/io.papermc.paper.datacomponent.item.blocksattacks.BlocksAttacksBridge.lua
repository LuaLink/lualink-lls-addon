---@meta
-- io.papermc.paper.datacomponent.item.blocksattacks.BlocksAttacksBridge
---@class io.papermc.paper.datacomponent.item.blocksattacks.BlocksAttacksBridge
---@field public BRIDGE java.util.Optional
local BlocksAttacksBridge = {}

---@public
---@return io.papermc.paper.datacomponent.item.blocksattacks.BlocksAttacksBridge 
function BlocksAttacksBridge:bridge() end

---@public
---@return io.papermc.paper.datacomponent.item.blocksattacks.DamageReduction.Builder 
function BlocksAttacksBridge:blocksAttacksDamageReduction() end

---@public
---@return io.papermc.paper.datacomponent.item.blocksattacks.ItemDamageFunction.Builder 
function BlocksAttacksBridge:blocksAttacksItemDamageFunction() end

