--- Optional.empty
---@meta
-- org.bukkit.entity.Minecart
---@class org.bukkit.entity.Minecart: org.bukkit.entity.Vehicle, io.papermc.paper.entity.Frictional
local Minecart = {}

---@param damage number over 40 to "kill" a minecart
---@public
---@return nil 
--- Sets a minecart's damage.
function Minecart:setDamage(damage) end

---@public
---@return number The damage
--- Gets a minecart's damage.
function Minecart:getDamage() end

---@public
---@return number The max speed
--- Gets the maximum speed of a minecart. The speed is unrelated to the velocity.
function Minecart:getMaxSpeed() end

---@param speed number The max speed
---@public
---@return nil 
--- Sets the maximum speed of a minecart. Must be nonnegative. Default is 0.4D or {@link GameRule#MINECART_MAX_SPEED}.
function Minecart:setMaxSpeed(speed) end

---@public
---@return boolean Whether it decelerates faster
--- Returns whether this minecart will slow down faster without a passenger occupying it
function Minecart:isSlowWhenEmpty() end

---@param slow boolean Whether it will decelerate faster
---@public
---@return nil 
--- Sets whether this minecart will slow down faster without a passenger occupying it
function Minecart:setSlowWhenEmpty(slow) end

---@public
---@return org.bukkit.util.Vector The vector factor
--- Gets the flying velocity modifier. Used for minecarts that are in mid-air. A flying minecart's velocity is multiplied by this factor each tick.
function Minecart:getFlyingVelocityMod() end

---@param flying org.bukkit.util.Vector velocity modifier vector
---@public
---@return nil 
--- Sets the flying velocity modifier. Used for minecarts that are in mid-air. A flying minecart's velocity is multiplied by this factor each tick.
function Minecart:setFlyingVelocityMod(flying) end

---@public
---@return org.bukkit.util.Vector derailed visible speed
--- Gets the derailed velocity modifier. Used for minecarts that are on the ground, but not on rails. <p> A derailed minecart's velocity is multiplied by this factor each tick.
function Minecart:getDerailedVelocityMod() end

---@param derailed org.bukkit.util.Vector visible speed
---@public
---@return nil 
--- Sets the derailed velocity modifier. Used for minecarts that are on the ground, but not on rails. A derailed minecart's velocity is multiplied by this factor each tick.
function Minecart:setDerailedVelocityMod(derailed) end

---@deprecated
---@param material org.bukkit.material.MaterialData the material to set as display block.
---@public
---@return nil 
--- Sets the display block for this minecart. Passing a null value will set the minecart to have no display block.
function Minecart:setDisplayBlock(material) end

---@deprecated
---@public
---@return org.bukkit.material.MaterialData the block displayed by this minecart.
--- Gets the display block for this minecart. This function will return the type AIR if none is set.
function Minecart:getDisplayBlock() end

---@param blockData org.bukkit.block.data.BlockData the material to set as display block.
---@public
---@return nil 
--- Sets the display block for this minecart. Passing a null value will set the minecart to have no display block.
function Minecart:setDisplayBlockData(blockData) end

---@public
---@return org.bukkit.block.data.BlockData the block displayed by this minecart.
--- Gets the display block for this minecart. This function will return the type AIR if none is set.
function Minecart:getDisplayBlockData() end

---@param offset number the block offset to set for this minecart.
---@public
---@return nil 
--- Sets the offset of the display block.
function Minecart:setDisplayBlockOffset(offset) end

---@public
---@return number the current block offset for this minecart.
--- Gets the offset of the display block.
function Minecart:getDisplayBlockOffset() end

---@public
---@return org.bukkit.Material the minecart material.
--- Gets the {@link Material} that represents this Minecart type.
function Minecart:getMinecartMaterial() end

