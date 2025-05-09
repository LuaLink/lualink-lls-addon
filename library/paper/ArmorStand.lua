---@meta
-- org.bukkit.entity.ArmorStand
---@class ArmorStand: LivingEntity
local ArmorStand = {}

---@deprecated
---@public
---@return ItemStack 
--- Returns the item the armor stand is currently holding.
function ArmorStand:getItemInHand() end

---@deprecated
---@param item ItemStack 
---@public
---@return nil 
--- Sets the item the armor stand is currently holding.
function ArmorStand:setItemInHand(item) end

---@deprecated
---@public
---@return ItemStack 
--- Returns the item currently being worn by the armor stand on its feet.
function ArmorStand:getBoots() end

---@deprecated
---@param item ItemStack 
---@public
---@return nil 
--- Sets the item currently being worn by the armor stand on its feet.
function ArmorStand:setBoots(item) end

---@deprecated
---@public
---@return ItemStack 
--- Returns the item currently being worn by the armor stand on its legs.
function ArmorStand:getLeggings() end

---@deprecated
---@param item ItemStack 
---@public
---@return nil 
--- Sets the item currently being worn by the armor stand on its legs.
function ArmorStand:setLeggings(item) end

---@deprecated
---@public
---@return ItemStack 
--- Returns the item currently being worn by the armor stand on its chest.
function ArmorStand:getChestplate() end

---@deprecated
---@param item ItemStack 
---@public
---@return nil 
--- Sets the item currently being worn by the armor stand on its chest.
function ArmorStand:setChestplate(item) end

---@deprecated
---@public
---@return ItemStack 
--- Returns the item currently being worn by the armor stand on its head.
function ArmorStand:getHelmet() end

---@deprecated
---@param item ItemStack 
---@public
---@return nil 
--- Sets the item currently being worn by the armor stand on its head.
function ArmorStand:setHelmet(item) end

---@public
---@return EulerAngle 
--- Returns the armor stand's body's current pose as a org.bukkit.util.EulerAngle.
function ArmorStand:getBodyPose() end

---@param pose EulerAngle 
---@public
---@return nil 
--- Sets the armor stand's body's current pose as a org.bukkit.util.EulerAngle.
function ArmorStand:setBodyPose(pose) end

---@public
---@return EulerAngle 
--- Returns the armor stand's left arm's current pose as a org.bukkit.util.EulerAngle.
function ArmorStand:getLeftArmPose() end

---@param pose EulerAngle 
---@public
---@return nil 
--- Sets the armor stand's left arm's current pose as a org.bukkit.util.EulerAngle.
function ArmorStand:setLeftArmPose(pose) end

---@public
---@return EulerAngle 
--- Returns the armor stand's right arm's current pose as a org.bukkit.util.EulerAngle.
function ArmorStand:getRightArmPose() end

---@param pose EulerAngle 
---@public
---@return nil 
--- Sets the armor stand's right arm's current pose as a org.bukkit.util.EulerAngle.
function ArmorStand:setRightArmPose(pose) end

---@public
---@return EulerAngle 
--- Returns the armor stand's left leg's current pose as a org.bukkit.util.EulerAngle.
function ArmorStand:getLeftLegPose() end

---@param pose EulerAngle 
---@public
---@return nil 
--- Sets the armor stand's left leg's current pose as a org.bukkit.util.EulerAngle.
function ArmorStand:setLeftLegPose(pose) end

---@public
---@return EulerAngle 
--- Returns the armor stand's right leg's current pose as a org.bukkit.util.EulerAngle.
function ArmorStand:getRightLegPose() end

---@param pose EulerAngle 
---@public
---@return nil 
--- Sets the armor stand's right leg's current pose as a org.bukkit.util.EulerAngle.
function ArmorStand:setRightLegPose(pose) end

---@public
---@return EulerAngle 
--- Returns the armor stand's head's current pose as a org.bukkit.util.EulerAngle.
function ArmorStand:getHeadPose() end

---@param pose EulerAngle 
---@public
---@return nil 
--- Sets the armor stand's head's current pose as a org.bukkit.util.EulerAngle.
function ArmorStand:setHeadPose(pose) end

---@public
---@return boolean 
--- Returns whether the armor stand has a base plate.
function ArmorStand:hasBasePlate() end

---@param basePlate boolean 
---@public
---@return nil 
--- Sets whether the armor stand has a base plate.
function ArmorStand:setBasePlate(basePlate) end

---@public
---@return boolean 
--- Returns whether the armor stand should be visible or not.
function ArmorStand:isVisible() end

---@param visible boolean 
---@public
---@return nil 
--- Sets whether the armor stand should be visible or not.
function ArmorStand:setVisible(visible) end

---@public
---@return boolean 
--- Returns whether this armor stand has arms.
function ArmorStand:hasArms() end

---@param arms boolean 
---@public
---@return nil 
--- Sets whether this armor stand has arms.
function ArmorStand:setArms(arms) end

---@public
---@return boolean 
--- Returns whether this armor stand is scaled down.
function ArmorStand:isSmall() end

---@param small boolean 
---@public
---@return nil 
--- Sets whether this armor stand is scaled down.
function ArmorStand:setSmall(small) end

---@public
---@return boolean 
--- Returns whether this armor stand is a marker, meaning it has a very small collision box.
function ArmorStand:isMarker() end

---@param marker boolean 
---@public
---@return nil 
--- Sets whether this armor stand is a marker, meaning it has a very small collision box.
function ArmorStand:setMarker(marker) end

---@param slot EquipmentSlot 
---@param lockType LockType 
---@public
---@return nil 
--- Locks the equipment slot with the specified LockType locking mechanism.
function ArmorStand:addEquipmentLock(slot, lockType) end

---@param slot EquipmentSlot 
---@param lockType LockType 
---@public
---@return nil 
--- Remove a LockType locking mechanism.
function ArmorStand:removeEquipmentLock(slot, lockType) end

---@param slot EquipmentSlot 
---@param lockType LockType 
---@public
---@return boolean 
--- Returns if the ArmorStand has the specified LockType locking mechanism.
function ArmorStand:hasEquipmentLock(slot, lockType) end

---@public
---@return boolean 
--- Tests if this armor stand can move. The default value is true.
function ArmorStand:canMove() end

---@param move boolean 
---@public
---@return nil 
--- Sets if this armor stand can move.
function ArmorStand:setCanMove(move) end

---@public
---@return @NotNull EntityEquipment 
function ArmorStand:getEquipment() end

---@public
---@return boolean 
--- Tests if this armor stand can tick. The default value is defined in paper.yml.
function ArmorStand:canTick() end

---@param tick boolean 
---@public
---@return nil 
--- Sets if this armor stand can tick.
function ArmorStand:setCanTick(tick) end

---@param slot EquipmentSlot 
---@public
---@return ItemStack 
--- Returns the item the armor stand has equip in the given equipment slot
function ArmorStand:getItem(slot) end

---@param slot EquipmentSlot 
---@param item ItemStack 
---@public
---@return nil 
--- Sets the item the armor stand has equip in the given equipment slot
function ArmorStand:setItem(slot, item) end

---@public
---@return EquipmentSlot> 
--- Get the list of disabled slots
function ArmorStand:getDisabledSlots() end

---@param slots EquipmentSlot 
---@public
---@return nil 
--- Set the disabled slots This makes it so a player is unable to interact with the Armor Stand to place, remove, or replace an item in the given slot(s) Note: Once a slot is disabled, the only way to get an item back it to break the armor stand.
function ArmorStand:setDisabledSlots(slots) end

---@param slots EquipmentSlot 
---@public
---@return nil 
--- Disable specific slots, adding them to the currently disabled slots This makes it so a player is unable to interact with the Armor Stand to place, remove, or replace an item in the given slot(s) Note: Once a slot is disabled, the only way to get an item back it to break the armor stand.
function ArmorStand:addDisabledSlots(slots) end

---@param slots EquipmentSlot 
---@public
---@return nil 
--- Remove the given slots from the disabled slots list, enabling them. This makes it so a player is able to interact with the Armor Stand to place, remove, or replace an item in the given slot(s)
function ArmorStand:removeDisabledSlots(slots) end

---@param slot EquipmentSlot 
---@public
---@return boolean 
--- Check if a specific slot is disabled
function ArmorStand:isSlotDisabled(slot) end

---@public
---@return Rotations 
--- Returns the ArmorStand's body rotations as io.papermc.paper.math.Rotations.
function ArmorStand:getBodyRotations() end

---@param rotations Rotations 
---@public
---@return nil 
--- Sets the ArmorStand's body rotations as io.papermc.paper.math.Rotations.
function ArmorStand:setBodyRotations(rotations) end

---@public
---@return Rotations 
--- Returns the ArmorStand's left arm rotations as io.papermc.paper.math.Rotations.
function ArmorStand:getLeftArmRotations() end

---@param rotations Rotations 
---@public
---@return nil 
--- Sets the ArmorStand's left arm rotations as io.papermc.paper.math.Rotations.
function ArmorStand:setLeftArmRotations(rotations) end

---@public
---@return Rotations 
--- Returns the ArmorStand's right arm rotations as io.papermc.paper.math.Rotations.
function ArmorStand:getRightArmRotations() end

---@param rotations Rotations 
---@public
---@return nil 
--- Sets the ArmorStand's right arm rotations as io.papermc.paper.math.Rotations.
function ArmorStand:setRightArmRotations(rotations) end

---@public
---@return Rotations 
--- Returns the ArmorStand's left leg rotations as io.papermc.paper.math.Rotations.
function ArmorStand:getLeftLegRotations() end

---@param rotations Rotations 
---@public
---@return nil 
--- Sets the ArmorStand's left leg rotations as io.papermc.paper.math.Rotations.
function ArmorStand:setLeftLegRotations(rotations) end

---@public
---@return Rotations 
--- Returns the ArmorStand's right leg rotations as io.papermc.paper.math.Rotations.
function ArmorStand:getRightLegRotations() end

---@param rotations Rotations 
---@public
---@return nil 
--- Sets the ArmorStand's right leg rotations as io.papermc.paper.math.Rotations.
function ArmorStand:setRightLegRotations(rotations) end

---@public
---@return Rotations 
--- Returns the ArmorStand's head rotations as io.papermc.paper.math.Rotations.
function ArmorStand:getHeadRotations() end

---@param rotations Rotations 
---@public
---@return nil 
--- Sets the ArmorStand's head rotations as io.papermc.paper.math.Rotations.
function ArmorStand:setHeadRotations(rotations) end

