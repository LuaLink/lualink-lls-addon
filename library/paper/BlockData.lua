---@meta
-- org.bukkit.block.data.BlockData
---@class BlockData: Cloneable
local BlockData = {}

---@public
---@return Material 
--- Get the Material represented by this block data.
function BlockData:getMaterial() end

---@public
---@return string 
--- Gets a string, which when passed into a method such as Server#createBlockData(java.lang.String) will unambiguously recreate this instance.
function BlockData:getAsString() end

---@param hideUnspecified boolean 
---@public
---@return string 
--- Gets a string, which when passed into a method such as Server#createBlockData(java.lang.String) will recreate this or a similar instance where unspecified states (if any) may be optionally omitted. If this instance was parsed and states are omitted, this exact instance will be creatable when parsed again, else their equality cannot be guaranteed. This method will only take effect for BlockData instances created by methods such as Server#createBlockData(String) or any similar method whereby states are optionally defined. If otherwise, the result of #getAsString() will be returned. The following behaviour would be expected: String dataString = "minecraft:chest[waterlogged=true]" BlockData data = Bukkit.createBlockData(dataString); dataString.equals(data.getAsString(true)); // This would return true dataString.equals(data.getAsString(false)); // This would return false as all states are present dataString.equals(data.getAsString()); // This is equivalent to the above, "getAsString(false)"
function BlockData:getAsString(hideUnspecified) end

---@param data BlockData 
---@public
---@return BlockData 
--- Merges all explicitly set states from the given data with this BlockData. Note that the given data MUST have been created from one of the String parse methods, e.g. Server#createBlockData(java.lang.String) and not have been subsequently modified. Note also that the block types must match identically.
function BlockData:merge(data) end

---@param data BlockData 
---@public
---@return boolean 
--- Checks if the specified BlockData matches this block data. The semantics of this method are such that for manually created or modified BlockData it has the same effect as Object#equals(java.lang.Object), whilst for parsed data (that to which #merge(org.bukkit.block.data.BlockData) applies, it will return true when the type and all explicitly set states match. Note that these semantics mean that a.matches(b) may not be the same as b.matches(a)
function BlockData:matches(data) end

---@public
---@return BlockData 
--- Returns a copy of this BlockData.
function BlockData:clone() end

---@public
---@return SoundGroup 
--- Gets the block's SoundGroup which can be used to get its step sound, hit sound, and others.
function BlockData:getSoundGroup() end

---@public
---@return number 
--- Get the amount of light emitted by this state when in the world.
function BlockData:getLightEmission() end

---@public
---@return boolean 
--- Check whether or not this state will occlude other blocks. Block state occlusion affects visual features of other blocks (e.g. leaves and wet sponges will not spawn dripping water particles if an occluding state is below it), or whether light will pass through it.
function BlockData:isOccluding() end

---@public
---@return boolean 
--- Check whether or not this state requires a specific item to be used to drop items when broken. For example, diamond ore requires an iron pickaxe and will not drop diamonds when broken with a wooden or stone pickaxe.
function BlockData:requiresCorrectToolForDrops() end

---@param tool ItemStack 
---@public
---@return boolean 
--- Returns if the given item is a preferred choice to break this Block. In some cases this determines if a block will drop anything or extra loot.
function BlockData:isPreferredTool(tool) end

---@public
---@return PistonMoveReaction 
--- Returns the reaction of the block when moved by a piston
function BlockData:getPistonMoveReaction() end

---@param block Block 
---@public
---@return boolean 
--- Checks if this state would be properly supported if it were placed at the given Block. This may be useful, for instance, to check whether or not a wall torch is capable of surviving on its neighbouring block states.
function BlockData:isSupported(block) end

---@param location Location 
---@public
---@return boolean 
--- Checks if this state would be properly supported if it were placed at the block at the given Location. This may be useful, for instance, to check whether or not a wall torch is capable of surviving on its neighbouring block states.
function BlockData:isSupported(location) end

---@param face BlockFace 
---@param support BlockSupport 
---@public
---@return boolean 
--- Checks if a state's BlockFace is capable of providing a given level of BlockSupport for neighbouring block states. Any given state may support either none, one, or more than one level of block support depending on its states. A common example would be a wall's ability to support torches only on the center of the upper block face, whereas a grass block would support all levels of block support on all block faces.
function BlockData:isFaceSturdy(face, support) end

---@param location Location 
---@public
---@return VoxelShape 
--- Calculates the collision shape this block data would have at a particular location. This does not take into account any block updates that may occur if the block was to be actually placed in the world.
function BlockData:getCollisionShape(location) end

---@public
---@return Color 
--- Gets the color this block should appear as when rendered on a map.
function BlockData:getMapColor() end

---@public
---@return Material 
--- Gets the material that a player would use to place this block. For most blocks this is the same as #getMaterial() but some blocks have different materials used to place them. For example: Material#REDSTONE_WIRE -> Material#REDSTONE Material#CARROTS -> Material#CARROT
function BlockData:getPlacementMaterial() end

---@param rotation StructureRotation 
---@public
---@return nil 
--- Rotates this blockdata by the specified StructureRotation. This has no effect on blocks that do not have any rotatable states.
function BlockData:rotate(rotation) end

---@param mirror Mirror 
---@public
---@return nil 
--- Mirrors this blockdata using the specified Mirror. This has no effect on blocks that do not have any mirrorable states.
function BlockData:mirror(mirror) end

---@param other BlockData 
---@public
---@return nil 
--- Copies all applicable properties from this BlockData to the provided BlockData. Only modifies properties that both blocks share in common.
function BlockData:copyTo(other) end

---@public
---@return BlockState 
--- Creates a new default BlockState for this type of Block, not bound to a location.
function BlockData:createBlockState() end

---@param itemStack ItemStack 
---@public
---@return number 
--- Gets the speed at which this block will be destroyed by a given ItemStack Default value is 1.0
function BlockData:getDestroySpeed(itemStack) end

---@param itemStack ItemStack 
---@param considerEnchants boolean 
---@public
---@return number 
--- Gets the speed at which this block will be destroyed by a given ItemStack Default value is 1.0
function BlockData:getDestroySpeed(itemStack, considerEnchants) end

---@public
---@return boolean 
--- Gets if this block is ticked randomly in the world. The blocks current state may change this value.
function BlockData:isRandomlyTicked() end

