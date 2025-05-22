---@meta
-- org.bukkit.entity.ArmorStand
---@class org.bukkit.entity.ArmorStand: org.bukkit.entity.LivingEntity
---@field public LockType org.bukkit.entity.ArmorStand.LockType
local ArmorStand = {}

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack the held item
--- Returns the item the armor stand is currently holding.
function ArmorStand:getItemInHand() end

---@deprecated
---@param item org.bukkit.inventory.ItemStack the item to hold
---@public
---@return nil 
--- Sets the item the armor stand is currently holding.
function ArmorStand:setItemInHand(item) end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack the worn item
--- Returns the item currently being worn by the armor stand on its feet.
function ArmorStand:getBoots() end

---@deprecated
---@param item org.bukkit.inventory.ItemStack the item to wear
---@public
---@return nil 
--- Sets the item currently being worn by the armor stand on its feet.
function ArmorStand:setBoots(item) end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack the worn item
--- Returns the item currently being worn by the armor stand on its legs.
function ArmorStand:getLeggings() end

---@deprecated
---@param item org.bukkit.inventory.ItemStack the item to wear
---@public
---@return nil 
--- Sets the item currently being worn by the armor stand on its legs.
function ArmorStand:setLeggings(item) end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack the worn item
--- Returns the item currently being worn by the armor stand on its chest.
function ArmorStand:getChestplate() end

---@deprecated
---@param item org.bukkit.inventory.ItemStack the item to wear
---@public
---@return nil 
--- Sets the item currently being worn by the armor stand on its chest.
function ArmorStand:setChestplate(item) end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack the worn item
--- Returns the item currently being worn by the armor stand on its head.
function ArmorStand:getHelmet() end

---@deprecated
---@param item org.bukkit.inventory.ItemStack the item to wear
---@public
---@return nil 
--- Sets the item currently being worn by the armor stand on its head.
function ArmorStand:setHelmet(item) end

---@public
---@return org.bukkit.util.EulerAngle the current pose
--- Returns the armor stand's body's current pose as a {@link org.bukkit.util.EulerAngle}.
function ArmorStand:getBodyPose() end

---@param pose org.bukkit.util.EulerAngle the current pose
---@public
---@return nil 
--- Sets the armor stand's body's current pose as a {@link org.bukkit.util.EulerAngle}.
function ArmorStand:setBodyPose(pose) end

---@public
---@return org.bukkit.util.EulerAngle the current pose
--- Returns the armor stand's left arm's current pose as a {@link org.bukkit.util.EulerAngle}.
function ArmorStand:getLeftArmPose() end

---@param pose org.bukkit.util.EulerAngle the current pose
---@public
---@return nil 
--- Sets the armor stand's left arm's current pose as a {@link org.bukkit.util.EulerAngle}.
function ArmorStand:setLeftArmPose(pose) end

---@public
---@return org.bukkit.util.EulerAngle the current pose
--- Returns the armor stand's right arm's current pose as a {@link org.bukkit.util.EulerAngle}.
function ArmorStand:getRightArmPose() end

---@param pose org.bukkit.util.EulerAngle the current pose
---@public
---@return nil 
--- Sets the armor stand's right arm's current pose as a {@link org.bukkit.util.EulerAngle}.
function ArmorStand:setRightArmPose(pose) end

---@public
---@return org.bukkit.util.EulerAngle the current pose
--- Returns the armor stand's left leg's current pose as a {@link org.bukkit.util.EulerAngle}.
function ArmorStand:getLeftLegPose() end

---@param pose org.bukkit.util.EulerAngle the current pose
---@public
---@return nil 
--- Sets the armor stand's left leg's current pose as a {@link org.bukkit.util.EulerAngle}.
function ArmorStand:setLeftLegPose(pose) end

---@public
---@return org.bukkit.util.EulerAngle the current pose
--- Returns the armor stand's right leg's current pose as a {@link org.bukkit.util.EulerAngle}.
function ArmorStand:getRightLegPose() end

---@param pose org.bukkit.util.EulerAngle the current pose
---@public
---@return nil 
--- Sets the armor stand's right leg's current pose as a {@link org.bukkit.util.EulerAngle}.
function ArmorStand:setRightLegPose(pose) end

---@public
---@return org.bukkit.util.EulerAngle the current pose
--- Returns the armor stand's head's current pose as a {@link org.bukkit.util.EulerAngle}.
function ArmorStand:getHeadPose() end

---@param pose org.bukkit.util.EulerAngle the current pose
---@public
---@return nil 
--- Sets the armor stand's head's current pose as a {@link org.bukkit.util.EulerAngle}.
function ArmorStand:setHeadPose(pose) end

---@public
---@return boolean whether it has a base plate
--- Returns whether the armor stand has a base plate.
function ArmorStand:hasBasePlate() end

---@param basePlate boolean whether is has a base plate
---@public
---@return nil 
--- Sets whether the armor stand has a base plate.
function ArmorStand:setBasePlate(basePlate) end

---@public
---@return boolean whether the stand is visible or not
--- Returns whether the armor stand should be visible or not.
function ArmorStand:isVisible() end

---@param visible boolean whether the stand is visible or not
---@public
---@return nil 
--- Sets whether the armor stand should be visible or not.
function ArmorStand:setVisible(visible) end

---@public
---@return boolean whether this has arms or not
--- Returns whether this armor stand has arms.
function ArmorStand:hasArms() end

---@param arms boolean whether this has arms or not
---@public
---@return nil 
--- Sets whether this armor stand has arms.
function ArmorStand:setArms(arms) end

---@public
---@return boolean whether this is scaled down
--- Returns whether this armor stand is scaled down.
function ArmorStand:isSmall() end

---@param small boolean whether this is scaled down
---@public
---@return nil 
--- Sets whether this armor stand is scaled down.
function ArmorStand:setSmall(small) end

---@public
---@return boolean whether this is a marker
--- Returns whether this armor stand is a marker, meaning it has a very small collision box.
function ArmorStand:isMarker() end

---@param marker boolean whether this is a marker
---@public
---@return nil 
--- Sets whether this armor stand is a marker, meaning it has a very small collision box.
function ArmorStand:setMarker(marker) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to lock
---@param lockType org.bukkit.entity.ArmorStand.LockType the LockType to lock the equipment slot with
---@public
---@return nil 
--- Locks the equipment slot with the specified {@link LockType locking mechanism}.
function ArmorStand:addEquipmentLock(slot, lockType) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to change
---@param lockType org.bukkit.entity.ArmorStand.LockType the LockType to remove
---@public
---@return nil 
--- Remove a {@link LockType locking mechanism}.
function ArmorStand:removeEquipmentLock(slot, lockType) end

---@param slot org.bukkit.inventory.EquipmentSlot the EquipmentSlot to test
---@param lockType org.bukkit.entity.ArmorStand.LockType the LockType to test
---@public
---@return boolean if the ArmorStand has been locked with the parameters specified
--- Returns if the ArmorStand has the specified {@link LockType locking mechanism}.
function ArmorStand:hasEquipmentLock(slot, lockType) end

---@public
---@return boolean {@code true} if this armour stand can move, {@code false} otherwise
--- Tests if this armor stand can move.  <p>The default value is {@code true}.</p>
function ArmorStand:canMove() end

---@param move boolean {@code true} if this armour stand can move, {@code false} otherwise
---@public
---@return nil 
--- Sets if this armor stand can move.
function ArmorStand:setCanMove(move) end

---@public
---@return org.bukkit.inventory.EntityEquipment 
function ArmorStand:getEquipment() end

---@public
---@return boolean {@code true} if this armour stand can tick, {@code false} otherwise
--- Tests if this armor stand can tick.  <p>The default value is defined in {@code paper.yml}.</p>
function ArmorStand:canTick() end

---@param tick boolean {@code true} if this armour stand can tick, {@code false} otherwise
---@public
---@return nil 
--- Sets if this armor stand can tick.
function ArmorStand:setCanTick(tick) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to get
---@public
---@return org.bukkit.inventory.ItemStack the ItemStack in the equipment slot
--- Returns the item the armor stand has equip in the given equipment slot
function ArmorStand:getItem(slot) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to set
---@param item org.bukkit.inventory.ItemStack the item to hold
---@public
---@return nil 
--- Sets the item the armor stand has equip in the given equipment slot
function ArmorStand:setItem(slot, item) end

---@public
---@return java.util.Set list of disabled slots
--- Get the list of disabled slots
function ArmorStand:getDisabledSlots() end

---@param slots org.bukkit.inventory.EquipmentSlot var-arg array of slots to lock
---@public
---@return nil 
--- Set the disabled slots  This makes it so a player is unable to interact with the Armor Stand to place, remove, or replace an item in the given slot(s) Note: Once a slot is disabled, the only way to get an item back it to break the armor stand.
function ArmorStand:setDisabledSlots(slots) end

---@param slots org.bukkit.inventory.EquipmentSlot var-arg array of slots to lock
---@public
---@return nil 
--- Disable specific slots, adding them to the currently disabled slots  This makes it so a player is unable to interact with the Armor Stand to place, remove, or replace an item in the given slot(s) Note: Once a slot is disabled, the only way to get an item back it to break the armor stand.
function ArmorStand:addDisabledSlots(slots) end

---@param slots org.bukkit.inventory.EquipmentSlot var-arg array of slots to unlock
---@public
---@return nil 
--- Remove the given slots from the disabled slots list, enabling them.  This makes it so a player is able to interact with the Armor Stand to place, remove, or replace an item in the given slot(s)
function ArmorStand:removeDisabledSlots(slots) end

---@param slot org.bukkit.inventory.EquipmentSlot The slot to check
---@public
---@return boolean {@code true} if the slot is disabled, else {@code false}.
--- Check if a specific slot is disabled
function ArmorStand:isSlotDisabled(slot) end

---@public
---@return io.papermc.paper.math.Rotations the current rotations
--- Returns the ArmorStand's body rotations as {@link io.papermc.paper.math.Rotations}.
function ArmorStand:getBodyRotations() end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@public
---@return nil 
--- Sets the ArmorStand's body rotations as {@link io.papermc.paper.math.Rotations}.
function ArmorStand:setBodyRotations(rotations) end

---@public
---@return io.papermc.paper.math.Rotations the current rotations
--- Returns the ArmorStand's left arm rotations as {@link io.papermc.paper.math.Rotations}.
function ArmorStand:getLeftArmRotations() end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@public
---@return nil 
--- Sets the ArmorStand's left arm rotations as {@link io.papermc.paper.math.Rotations}.
function ArmorStand:setLeftArmRotations(rotations) end

---@public
---@return io.papermc.paper.math.Rotations the current rotations
--- Returns the ArmorStand's right arm rotations as {@link io.papermc.paper.math.Rotations}.
function ArmorStand:getRightArmRotations() end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@public
---@return nil 
--- Sets the ArmorStand's right arm rotations as {@link io.papermc.paper.math.Rotations}.
function ArmorStand:setRightArmRotations(rotations) end

---@public
---@return io.papermc.paper.math.Rotations the current rotations
--- Returns the ArmorStand's left leg rotations as {@link io.papermc.paper.math.Rotations}.
function ArmorStand:getLeftLegRotations() end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@public
---@return nil 
--- Sets the ArmorStand's left leg rotations as {@link io.papermc.paper.math.Rotations}.
function ArmorStand:setLeftLegRotations(rotations) end

---@public
---@return io.papermc.paper.math.Rotations the current rotations
--- Returns the ArmorStand's right leg rotations as {@link io.papermc.paper.math.Rotations}.
function ArmorStand:getRightLegRotations() end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@public
---@return nil 
--- Sets the ArmorStand's right leg rotations as {@link io.papermc.paper.math.Rotations}.
function ArmorStand:setRightLegRotations(rotations) end

---@public
---@return io.papermc.paper.math.Rotations the current rotations
--- Returns the ArmorStand's head rotations as {@link io.papermc.paper.math.Rotations}.
function ArmorStand:getHeadRotations() end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@public
---@return nil 
--- Sets the ArmorStand's head rotations as {@link io.papermc.paper.math.Rotations}.
function ArmorStand:setHeadRotations(rotations) end

