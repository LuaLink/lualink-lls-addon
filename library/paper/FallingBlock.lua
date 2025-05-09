--- Represents a falling block
---@meta
-- org.bukkit.entity.FallingBlock
---@class FallingBlock: Entity
local FallingBlock = {}

---@deprecated
---@public
---@return Material 
--- Get the Material of the falling block
function FallingBlock:getMaterial() end

---@public
---@return BlockData 
--- Get the data for the falling block
function FallingBlock:getBlockData() end

---@param blockData BlockData 
---@public
---@return nil 
--- Sets the data for the falling block. Any potential additional data currently stored in the falling blocks #getBlockState() will be purged by calling this setter.
function FallingBlock:setBlockData(blockData) end

---@public
---@return BlockState 
--- Get the data of the falling block represented as a org.bukkit.block.BlockState BlockState which includes potential NBT data that gets applied when the block gets placed on landing.
function FallingBlock:getBlockState() end

---@param blockState BlockState 
---@public
---@return nil 
--- Sets the BlockData and possibly present block entity data for the falling block.
function FallingBlock:setBlockState(blockState) end

---@public
---@return boolean 
--- Get if the falling block will break into an item if it cannot be placed. Note that if #getCancelDrop() is true, the falling block will not drop an item regardless of whether or not the returned value is true.
function FallingBlock:getDropItem() end

---@param drop boolean 
---@public
---@return nil 
--- Set if the falling block will break into an item if it cannot be placed. Note that if #getCancelDrop() is true, the falling block will not drop an item regardless of whether or not the value is set to true.
function FallingBlock:setDropItem(drop) end

---@public
---@return boolean 
--- Get if the falling block will not become a block upon landing and not drop an item. Unlike #getDropItem(), this property will prevent the block from forming into a block when it lands, causing it to disappear. If this property is true and #getDropItem() is true, an item will NOT be dropped.
function FallingBlock:getCancelDrop() end

---@param cancelDrop boolean 
---@public
---@return nil 
--- Get if the falling block will not become a block upon landing and not drop an item. Unlike #setDropItem(boolean), this property will prevent the block from forming into a block when it lands, causing it to disappear. If this property is true and #getDropItem() is true, an item will NOT be dropped.
function FallingBlock:setCancelDrop(cancelDrop) end

---@public
---@return boolean 
--- Get the HurtEntities state of this block.
function FallingBlock:canHurtEntities() end

---@param hurtEntities boolean 
---@public
---@return nil 
--- Set the HurtEntities state of this block.
function FallingBlock:setHurtEntities(hurtEntities) end

---@public
---@return number 
--- Get the amount of damage inflicted upon entities multiplied by the distance that the block had fallen when this falling block lands on them.
function FallingBlock:getDamagePerBlock() end

---@param damage number 
---@public
---@return nil 
--- Set the amount of damage inflicted upon entities multiplied by the distance that the block had fallen when this falling block lands on them. If damage is non-zero, this method will automatically call #setHurtEntities(boolean) setHurtEntities(true).
function FallingBlock:setDamagePerBlock(damage) end

---@public
---@return number 
--- Get the maximum amount of damage that can be inflicted upon entities when this falling block lands on them.
function FallingBlock:getMaxDamage() end

---@param damage number 
---@public
---@return nil 
--- Set the maximum amount of damage that can be inflicted upon entities when this falling block lands on them. If damage is non-zero, this method will automatically call #setHurtEntities(boolean) setHurtEntities(true).
function FallingBlock:setMaxDamage(damage) end

---@deprecated
---@public
---@return Location 
--- Gets the source block location of the FallingBlock
function FallingBlock:getSourceLoc() end

---@public
---@return boolean 
--- Sets if this falling block should expire after: - 30 seconds - 5 seconds and is outside of the world
function FallingBlock:doesAutoExpire() end

---@param autoExpires boolean 
---@public
---@return nil 
--- Sets if this falling block should expire after: - 30 seconds - 5 seconds and is outside of the world
function FallingBlock:shouldAutoExpire(autoExpires) end

