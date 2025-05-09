--- Represents a minecart entity.
---@meta
-- org.bukkit.entity.Minecart
---@class Minecart: Vehicle, io.papermc.paper.entity.Frictional
local Minecart = {}

---@param damage number 
---@public
---@return nil 
--- Sets a minecart's damage.
function Minecart:setDamage(damage) end

---@public
---@return number 
--- Gets a minecart's damage.
function Minecart:getDamage() end

---@public
---@return number 
--- Gets the maximum speed of a minecart. The speed is unrelated to the velocity.
function Minecart:getMaxSpeed() end

---@param speed number 
---@public
---@return nil 
--- Sets the maximum speed of a minecart. Must be nonnegative. Default is 0.4D or GameRule#MINECART_MAX_SPEED.
function Minecart:setMaxSpeed(speed) end

---@public
---@return boolean 
--- Returns whether this minecart will slow down faster without a passenger occupying it
function Minecart:isSlowWhenEmpty() end

---@param slow boolean 
---@public
---@return nil 
--- Sets whether this minecart will slow down faster without a passenger occupying it
function Minecart:setSlowWhenEmpty(slow) end

---@public
---@return Vector 
--- Gets the flying velocity modifier. Used for minecarts that are in mid-air. A flying minecart's velocity is multiplied by this factor each tick.
function Minecart:getFlyingVelocityMod() end

---@param flying Vector 
---@public
---@return nil 
--- Sets the flying velocity modifier. Used for minecarts that are in mid-air. A flying minecart's velocity is multiplied by this factor each tick.
function Minecart:setFlyingVelocityMod(flying) end

---@public
---@return Vector 
--- Gets the derailed velocity modifier. Used for minecarts that are on the ground, but not on rails. A derailed minecart's velocity is multiplied by this factor each tick.
function Minecart:getDerailedVelocityMod() end

---@param derailed Vector 
---@public
---@return nil 
--- Sets the derailed velocity modifier. Used for minecarts that are on the ground, but not on rails. A derailed minecart's velocity is multiplied by this factor each tick.
function Minecart:setDerailedVelocityMod(derailed) end

---@deprecated
---@param material MaterialData 
---@public
---@return nil 
--- Sets the display block for this minecart. Passing a null value will set the minecart to have no display block.
function Minecart:setDisplayBlock(material) end

---@deprecated
---@public
---@return MaterialData 
--- Gets the display block for this minecart. This function will return the type AIR if none is set.
function Minecart:getDisplayBlock() end

---@param blockData BlockData 
---@public
---@return nil 
--- Sets the display block for this minecart. Passing a null value will set the minecart to have no display block.
function Minecart:setDisplayBlockData(blockData) end

---@public
---@return BlockData 
--- Gets the display block for this minecart. This function will return the type AIR if none is set.
function Minecart:getDisplayBlockData() end

---@param offset number 
---@public
---@return nil 
--- Sets the offset of the display block.
function Minecart:setDisplayBlockOffset(offset) end

---@public
---@return number 
--- Gets the offset of the display block.
function Minecart:getDisplayBlockOffset() end

---@public
---@return Material 
--- Gets the Material that represents this Minecart type.
function Minecart:getMinecartMaterial() end

