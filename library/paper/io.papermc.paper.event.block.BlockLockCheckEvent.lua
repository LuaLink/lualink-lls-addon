--- Optional.empty
---@meta
-- io.papermc.paper.event.block.BlockLockCheckEvent
---@class io.papermc.paper.event.block.BlockLockCheckEvent: org.bukkit.event.block.BlockEvent, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, player: org.bukkit.entity.Player, lockedMessage: net.kyori.adventure.text.Component, lockedSound: net.kyori.adventure.sound.Sound): io.papermc.paper.event.block.BlockLockCheckEvent
local BlockLockCheckEvent = {}

---@public
---@return io.papermc.paper.block.LockableTileState the snapshot block state.
--- Gets the snapshot {@link LockableTileState} of the block entity whose lock is being checked.
function BlockLockCheckEvent:getBlockState() end

---@public
---@return org.bukkit.entity.Player the player
--- Get the player involved this lock check.
function BlockLockCheckEvent:getPlayer() end

---@public
---@return org.bukkit.inventory.ItemStack the item being used as the key item
--- Gets the itemstack that will be used as the key itemstack. Initially this will be the item in the player's main hand but an override can be set with {@link #setKeyItem(ItemStack)}. Use {@link #isUsingCustomKeyItemStack()} to check if a custom key stack has been set.
function BlockLockCheckEvent:getKeyItem() end

---@param stack org.bukkit.inventory.ItemStack the stack to use as a key
---@public
---@return nil 
--- Sets the itemstack that will be used as the key item.
function BlockLockCheckEvent:setKeyItem(stack) end

---@public
---@return nil 
--- Reset the key stack to the default (the player's main hand).
function BlockLockCheckEvent:resetKeyItem() end

---@public
---@return boolean {@code true} if a custom key itemstack has been set
--- Checks if a custom key stack has been set.
function BlockLockCheckEvent:isUsingCustomKeyItemStack() end

---@public
---@return org.bukkit.event.Event.Result the result
--- Gets the result of this event.
function BlockLockCheckEvent:getResult() end

---@param result org.bukkit.event.Event.Result the result of this event
---@public
---@return nil 
--- Gets the result of this event. {@link Result#DEFAULT} is the default allowing the vanilla logic to check the lock of this block. Set to {@link Result#ALLOW} or {@link Result#DENY} to override that behavior. <p> Setting this to {@link Result#ALLOW} bypasses the spectator check.
function BlockLockCheckEvent:setResult(result) end

---@param lockedMessage net.kyori.adventure.text.Component the message to show if locked (or {@code null} for none)
---@param lockedSound net.kyori.adventure.sound.Sound the sound to play if locked (or {@code null} for none)
---@public
---@return nil 
--- Shorthand method to set the {@link #getResult()} to {@link Result#DENY}, the locked message and locked sound.
function BlockLockCheckEvent:denyWithMessageAndSound(lockedMessage, lockedSound) end

---@public
---@return net.kyori.adventure.text.Component the locked message (or {@code null} if none)
--- Gets the locked message that will be sent if the player cannot open the block.
function BlockLockCheckEvent:getLockedMessage() end

---@param lockedMessage net.kyori.adventure.text.Component the locked message (or {@code null} for none)
---@public
---@return nil 
--- Sets the locked message that will be sent if the player cannot open the block.
function BlockLockCheckEvent:setLockedMessage(lockedMessage) end

---@public
---@return net.kyori.adventure.sound.Sound the locked sound (or {@code null} if none)
--- Gets the locked sound that will play if the player cannot open the block.
function BlockLockCheckEvent:getLockedSound() end

---@param lockedSound net.kyori.adventure.sound.Sound the locked sound (or {@code null} for none)
---@public
---@return nil 
--- Sets the locked sound that will play if the player cannot open the block.
function BlockLockCheckEvent:setLockedSound(lockedSound) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockLockCheckEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockLockCheckEvent:getHandlerList() end

