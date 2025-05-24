--- Optional.empty
---@meta
-- org.bukkit.entity.FallingBlock
---@class org.bukkit.entity.FallingBlock: org.bukkit.entity.Entity, java.lang.Object
local FallingBlock = {}

---@deprecated
---@public
---@return org.bukkit.Material Material of the block
--- Get the Material of the falling block
function FallingBlock:getMaterial() end

---@public
---@return org.bukkit.block.data.BlockData data of the block
--- Get the data for the falling block
function FallingBlock:getBlockData() end

---@param blockData org.bukkit.block.data.BlockData the data to use as the block
---@public
---@return nil 
--- Sets the data for the falling block. <br> Any potential additional data currently stored in the falling blocks {@link #getBlockState()} will be purged by calling this setter.
function FallingBlock:setBlockData(blockData) end

---@public
---@return org.bukkit.block.BlockState the BlockState representing this block
--- Get the data of the falling block represented as a {@link org.bukkit.block.BlockState BlockState} which includes potential NBT data that gets applied when the block gets placed on landing.
function FallingBlock:getBlockState() end

---@param blockState org.bukkit.block.BlockState the BlockState to use
---@public
---@return nil 
--- Sets the {@link BlockData} and possibly present block entity data for the falling block.
function FallingBlock:setBlockState(blockState) end

---@public
---@return boolean true if the block will break into an item when obstructed
--- Get if the falling block will break into an item if it cannot be placed. <p> Note that if {@link #getCancelDrop()} is {@code true}, the falling block will not drop an item regardless of whether or not the returned value is {@code true}.
function FallingBlock:getDropItem() end

---@param drop boolean true to break into an item when obstructed
---@public
---@return nil 
--- Set if the falling block will break into an item if it cannot be placed. <p> Note that if {@link #getCancelDrop()} is {@code true}, the falling block will not drop an item regardless of whether or not the value is set to {@code true}.
function FallingBlock:setDropItem(drop) end

---@public
---@return boolean true if the block will disappear
--- Get if the falling block will not become a block upon landing and not drop an item. <p> Unlike {@link #getDropItem()}, this property will prevent the block from forming into a block when it lands, causing it to disappear. If this property is true and {@link #getDropItem()} is true, an item will <strong>NOT</strong> be dropped.
function FallingBlock:getCancelDrop() end

---@param cancelDrop boolean true to make the block disappear when landing
---@public
---@return nil 
--- Get if the falling block will not become a block upon landing and not drop an item. <p> Unlike {@link #setDropItem(boolean)}, this property will prevent the block from forming into a block when it lands, causing it to disappear. If this property is true and {@link #getDropItem()} is true, an item will <strong>NOT</strong> be dropped.
function FallingBlock:setCancelDrop(cancelDrop) end

---@public
---@return boolean whether entities will be damaged by this block.
--- Get the HurtEntities state of this block.
function FallingBlock:canHurtEntities() end

---@param hurtEntities boolean whether entities will be damaged by this block.
---@public
---@return nil 
--- Set the HurtEntities state of this block.
function FallingBlock:setHurtEntities(hurtEntities) end

---@public
---@return number the damage per block
--- Get the amount of damage inflicted upon entities multiplied by the distance that the block had fallen when this falling block lands on them.
function FallingBlock:getDamagePerBlock() end

---@param damage number the damage per block to set. Must be >= 0.0
---@public
---@return nil 
--- Set the amount of damage inflicted upon entities multiplied by the distance that the block had fallen when this falling block lands on them. <p> If {@code damage} is non-zero, this method will automatically call {@link #setHurtEntities(boolean) setHurtEntities(true)}.
function FallingBlock:setDamagePerBlock(damage) end

---@public
---@return number the max damage
--- Get the maximum amount of damage that can be inflicted upon entities when this falling block lands on them.
function FallingBlock:getMaxDamage() end

---@param damage number the max damage to set. Must be >= 0
---@public
---@return nil 
--- Set the maximum amount of damage that can be inflicted upon entities when this falling block lands on them. <p> If {@code damage} is non-zero, this method will automatically call {@link #setHurtEntities(boolean) setHurtEntities(true)}.
function FallingBlock:setMaxDamage(damage) end

---@deprecated
---@public
---@return org.bukkit.Location the source block location the FallingBlock was spawned from
--- Gets the source block location of the FallingBlock
function FallingBlock:getSourceLoc() end

---@public
---@return boolean if this behavior occurs
--- Sets if this falling block should expire after: - 30 seconds - 5 seconds and is outside of the world
function FallingBlock:doesAutoExpire() end

---@param autoExpires boolean if this behavior should occur
---@public
---@return nil 
--- Sets if this falling block should expire after: - 30 seconds - 5 seconds and is outside of the world
function FallingBlock:shouldAutoExpire(autoExpires) end

