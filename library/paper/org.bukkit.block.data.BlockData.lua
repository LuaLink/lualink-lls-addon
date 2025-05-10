---@meta
-- org.bukkit.block.data.BlockData
---@class org.bukkit.block.data.BlockData: java.lang.Cloneable
local BlockData = {}

---@public
---@return org.bukkit.Material the material
--- Get the Material represented by this block data.
function BlockData:getMaterial() end

---@public
---@return string serialized data string for this block
--- Gets a string, which when passed into a method such as {@link Server#createBlockData(java.lang.String)} will unambiguously recreate this instance.
function BlockData:getAsString() end

---@param hideUnspecified boolean true if unspecified states should be omitted, false if they are to be shown as performed by {@link #getAsString()}.
---@public
---@return string serialized data string for this block
--- Gets a string, which when passed into a method such as {@link Server#createBlockData(java.lang.String)} will recreate this or a similar instance where unspecified states (if any) may be optionally omitted. If this instance was parsed and states are omitted, this exact instance will be creatable when parsed again, else their equality cannot be guaranteed. <p> This method will only take effect for BlockData instances created by methods such as {@link Server#createBlockData(String)} or any similar method whereby states are optionally defined. If otherwise, the result of {@link #getAsString()} will be returned. The following behaviour would be expected: <pre>{@code String dataString = "minecraft:chest[waterlogged=true]" BlockData data = Bukkit.createBlockData(dataString); dataString.equals(data.getAsString(true)); // This would return true dataString.equals(data.getAsString(false)); // This would return false as all states are present dataString.equals(data.getAsString()); // This is equivalent to the above, "getAsString(false)" }</pre>
function BlockData:getAsString(hideUnspecified) end

---@param data org.bukkit.block.data.BlockData the data to merge from
---@public
---@return org.bukkit.block.data.BlockData a new instance of this blockdata with the merged data
--- Merges all explicitly set states from the given data with this BlockData. <br> Note that the given data MUST have been created from one of the String parse methods, e.g. {@link Server#createBlockData(java.lang.String)} and not have been subsequently modified. <br> Note also that the block types must match identically.
function BlockData:merge(data) end

---@param data org.bukkit.block.data.BlockData the data to match against (normally a parsed constant)
---@public
---@return boolean if there is a match
--- Checks if the specified BlockData matches this block data. <br> The semantics of this method are such that for manually created or modified BlockData it has the same effect as {@link Object#equals(java.lang.Object)}, whilst for parsed data (that to which {@link #merge(org.bukkit.block.data.BlockData)} applies, it will return true when the type and all explicitly set states match. <br> <b>Note that these semantics mean that a.matches(b) may not be the same as b.matches(a)</b>
function BlockData:matches(data) end

---@public
---@return org.bukkit.block.data.BlockData a copy of the block data
--- Returns a copy of this BlockData.
function BlockData:clone() end

---@public
---@return org.bukkit.SoundGroup the sound effect group
--- Gets the block's {@link SoundGroup} which can be used to get its step sound, hit sound, and others.
function BlockData:getSoundGroup() end

---@public
---@return number the light emission
--- Get the amount of light emitted by this state when in the world.
function BlockData:getLightEmission() end

---@public
---@return boolean true if occluding, false otherwise
--- Check whether or not this state will occlude other blocks. <p> Block state occlusion affects visual features of other blocks (e.g. leaves and wet sponges will not spawn dripping water particles if an occluding state is below it), or whether light will pass through it.
function BlockData:isOccluding() end

---@public
---@return boolean true if a more specific item is required for drops, false if any item (or an empty hand) will drop items
--- Check whether or not this state requires a specific item to be used to drop items when broken. For example, diamond ore requires an iron pickaxe and will not drop diamonds when broken with a wooden or stone pickaxe.
function BlockData:requiresCorrectToolForDrops() end

---@param tool org.bukkit.inventory.ItemStack The tool or item used for breaking this block
---@public
---@return boolean true if the tool is preferred for breaking this block.
--- Returns if the given item is a preferred choice to break this Block.  In some cases this determines if a block will drop anything or extra loot.
function BlockData:isPreferredTool(tool) end

---@public
---@return org.bukkit.block.PistonMoveReaction reaction
--- Returns the reaction of the block when moved by a piston
function BlockData:getPistonMoveReaction() end

---@param block org.bukkit.block.Block the block position at which the state would be placed
---@public
---@return boolean true if the block is supported, false if this state would not survive the world conditions
--- Checks if this state would be properly supported if it were placed at the given {@link Block}. <p> This may be useful, for instance, to check whether or not a wall torch is capable of surviving on its neighbouring block states.
function BlockData:isSupported(block) end

---@param location org.bukkit.Location the location at which the state would be placed
---@public
---@return boolean true if the block is supported, false if this state would not survive the world conditions
--- Checks if this state would be properly supported if it were placed at the block at the given {@link Location}. <p> This may be useful, for instance, to check whether or not a wall torch is capable of surviving on its neighbouring block states.
function BlockData:isSupported(location) end

---@param face org.bukkit.block.BlockFace the face to check
---@param support org.bukkit.block.BlockSupport the possible support level
---@public
---@return boolean true if the face is sturdy and can support a block, false otherwise
--- Checks if a state's {@link BlockFace} is capable of providing a given level of {@link BlockSupport} for neighbouring block states. <p> Any given state may support either none, one, or more than one level of block support depending on its states. A common example would be a wall's ability to support torches only on the center of the upper block face, whereas a grass block would support all levels of block support on all block faces.
function BlockData:isFaceSturdy(face, support) end

---@param location org.bukkit.Location the location to calculate the collision shape at
---@public
---@return org.bukkit.util.VoxelShape a {@link org.bukkit.util.VoxelShape} representing the collision shape of this block data.
--- Calculates the collision shape this block data would have at a particular location. <p> This does not take into account any block updates that may occur if the block was to be actually placed in the world.
function BlockData:getCollisionShape(location) end

---@public
---@return org.bukkit.Color the color associated with this BlockData
--- Gets the color this block should appear as when rendered on a map.
function BlockData:getMapColor() end

---@public
---@return org.bukkit.Material placement material or {@link Material#AIR} if it doesn't have one
--- Gets the material that a player would use to place this block. <p> For most blocks this is the same as {@link #getMaterial()} but some blocks have different materials used to place them.  For example: <pre> {@link Material#REDSTONE_WIRE} -> {@link Material#REDSTONE} {@link Material#CARROTS} -> {@link Material#CARROT} </pre>
function BlockData:getPlacementMaterial() end

---@param rotation org.bukkit.block.structure.StructureRotation the rotation
---@public
---@return nil 
--- Rotates this blockdata by the specified {@link StructureRotation}. <p> This has no effect on blocks that do not have any rotatable states.
function BlockData:rotate(rotation) end

---@param mirror org.bukkit.block.structure.Mirror the mirror
---@public
---@return nil 
--- Mirrors this blockdata using the specified {@link Mirror}. <p> This has no effect on blocks that do not have any mirrorable states.
function BlockData:mirror(mirror) end

---@param other org.bukkit.block.data.BlockData the BlockData to copy properties to
---@public
---@return nil 
--- Copies all applicable properties from this BlockData to the provided BlockData. <p> Only modifies properties that both blocks share in common.
function BlockData:copyTo(other) end

---@public
---@return org.bukkit.block.BlockState a new {@link BlockState}
--- Creates a new default {@link BlockState} for this type of Block, not bound to a location.
function BlockData:createBlockState() end

---@param itemStack org.bukkit.inventory.ItemStack {@link ItemStack} used to mine this Block
---@public
---@return number the speed that this Block will be mined by the given {@link ItemStack}
--- Gets the speed at which this block will be destroyed by a given {@link ItemStack} <p> Default value is 1.0
function BlockData:getDestroySpeed(itemStack) end

---@param itemStack org.bukkit.inventory.ItemStack {@link ItemStack} used to mine this Block
---@param considerEnchants boolean true to look at enchants on the itemstack
---@public
---@return number the speed that this Block will be mined by the given {@link ItemStack}
--- Gets the speed at which this block will be destroyed by a given {@link ItemStack} <p> Default value is 1.0
function BlockData:getDestroySpeed(itemStack, considerEnchants) end

---@public
---@return boolean is ticked randomly
--- Gets if this block is ticked randomly in the world. The blocks current state may change this value.
function BlockData:isRandomlyTicked() end

