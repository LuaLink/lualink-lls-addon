--- Optional.empty
---@meta
-- org.bukkit.entity.FishHook
---@class org.bukkit.entity.FishHook: org.bukkit.entity.Projectile
local FishHook = {}

---@public
---@return number Minimum number of ticks one has to wait for a fish appearing
--- Get the minimum number of ticks one has to wait for a fish appearing. <p> The default is 100 ticks (5 seconds).<br> Note that this is before applying lure.
function FishHook:getMinWaitTime() end

---@param minWaitTime number Minimum number of ticks one has to wait for a fish appearing
---@public
---@return nil 
--- Set the minimum number of ticks one has to wait for a fish appearing. <p> The default is 100 ticks (5 seconds).<br> Note that this is before applying lure.
function FishHook:setMinWaitTime(minWaitTime) end

---@public
---@return number Maximum number of ticks one has to wait for a fish appearing
--- Get the maximum number of ticks one has to wait for a fish appearing. <p> The default is 600 ticks (30 seconds).<br> Note that this is before applying lure.
function FishHook:getMaxWaitTime() end

---@param maxWaitTime number Maximum number of ticks one has to wait for a fish appearing
---@public
---@return nil 
--- Set the maximum number of ticks one has to wait for a fish appearing. <p> The default is 600 ticks (30 seconds).<br> Note that this is before applying lure.
function FishHook:setMaxWaitTime(maxWaitTime) end

---@param min number minimum ticks for a fish to appear
---@param max number maximum ticks for a fish to appear
---@public
---@return nil 
--- Set both the minimum (default 100) and maximum (default 600) amount of ticks one has to wait for a fish appearing.
function FishHook:setWaitTime(min, max) end

---@public
---@return number Minimum number of ticks one has to wait for a fish to bite
--- Get the minimum number of ticks one has to wait for a fish to bite after appearing. <p> The default is 20 ticks (1 second).<br> Lure does not affect this value. This will also effect the radius (0.1 * lureTime) of where the fish will appear.
function FishHook:getMinLureTime() end

---@param minLureTime number Minimum number of ticks one has to wait for a fish to bite
---@public
---@return nil 
--- Set the minimum number of ticks one has to wait for a fish to bite after appearing. <p> The default is 20 ticks (1 second).<br> Lure does not affect this value. This will also effect the radius (0.1 * lureTime) of where the fish will appear.
function FishHook:setMinLureTime(minLureTime) end

---@public
---@return number Maximum number of ticks one has to wait for a fish to bite
--- Get the maximum number of ticks one has to wait for a fish to bite after appearing. <p> The default is 80 ticks (4 second).<br> Lure does not affect this value. This will also effect the radius (0.1 * lureTime) of where the fish will appear.
function FishHook:getMaxLureTime() end

---@param maxLureTime number Maximum number of ticks one has to wait for a fish to bite
---@public
---@return nil 
--- Set the maximum number of ticks one has to wait for a fish to bite after appearing. <p> The default is 80 ticks (4 second).<br> Lure does not affect this value. This will also effect the radius (0.1 * lureTime) of where the fish will appear.
function FishHook:setMaxLureTime(maxLureTime) end

---@param min number minimum ticks to wait for a bite
---@param max number maximum ticks to wait for a bite
---@public
---@return nil 
--- Set both the minimum (default 20) and maximum (default 80) amount of ticks one has to wait for a fish to bite after appearing.
function FishHook:setLureTime(min, max) end

---@public
---@return number Minimum angle of where a fish will appear
--- Get the minimum angle (in degrees, 0 being positive Z 90 being negative X) of where a fish will appear after the wait time. <p> The default is 0 degrees.
function FishHook:getMinLureAngle() end

---@param minLureAngle number Minimum angle of where a fish may appear
---@public
---@return nil 
--- Set the minimum angle (in degrees, 0 being positive Z 90 being negative X) of where a fish will appear after the wait time. <p> The default is 0 degrees.
function FishHook:setMinLureAngle(minLureAngle) end

---@public
---@return number Maximum angle of where a fish will appear
--- Get the maximum angle (in degrees, 0 being positive Z 90 being negative X) of where a fish will appear after the wait time. <p> The default is 360 degrees.
function FishHook:getMaxLureAngle() end

---@param maxLureAngle number Maximum angle of where a fish may appear
---@public
---@return nil 
--- Set the maximum angle (in degrees, 0 being positive Z 90 being negative X) of where a fish will appear after the wait time. <p> The default is 360 degrees.
function FishHook:setMaxLureAngle(maxLureAngle) end

---@param min number minimum angle in degrees
---@param max number maximum angle in degrees
---@public
---@return nil 
--- Set both the minimum (default 0) and maximum (default 360) angle of where a fish will appear after the wait time.  0 degrees is positive Z, 90 degrees is negative X.
function FishHook:setLureAngle(min, max) end

---@public
---@return boolean Whether the lure enchantment should be applied to reduce the wait time
--- Get whether the lure enchantment should be applied to reduce the wait time. <p> The default is true.<br> Lure reduces the wait time by 100 ticks (5 seconds) for each level of the enchantment.
function FishHook:getApplyLure() end

---@param applyLure boolean Whether the lure enchantment should be applied to reduce the wait time
---@public
---@return nil 
--- Set whether the lure enchantment should be applied to reduce the wait time. <p> The default is true.<br> Lure reduces the wait time by 100 ticks (5 seconds) for each level of the enchantment.
function FishHook:setApplyLure(applyLure) end

---@deprecated
---@public
---@return number chance the bite chance
--- Gets the chance of a fish biting. <p> 0.0 = No Chance.<br> 1.0 = Instant catch.
function FishHook:getBiteChance() end

---@deprecated
---@param chance number the bite chance
---@public
---@return nil 
--- Sets the chance of a fish biting. <p> 0.0 = No Chance.<br> 1.0 = Instant catch.
function FishHook:setBiteChance(chance) end

---@public
---@return boolean true if in open water, false otherwise
--- Check whether or not this fish hook is in open water. <p> Open water is defined by a 5x4x5 area of water, air and lily pads. If in open water, treasure items may be caught.
function FishHook:isInOpenWater() end

---@public
---@return org.bukkit.entity.Entity the hooked entity. null if none
--- Get the entity hooked by this fish hook.
function FishHook:getHookedEntity() end

---@param entity org.bukkit.entity.Entity the entity to set, or null to unhook
---@public
---@return nil 
--- Set the entity hooked by this fish hook.
function FishHook:setHookedEntity(entity) end

---@public
---@return boolean true if pulled, false if no entity is hooked
--- Pull the hooked entity to the caster of this fish hook. If no entity is hooked, this method has no effect.
function FishHook:pullHookedEntity() end

---@public
---@return boolean skylight access influences catch rate
--- Whether or not wait and lure time will be impacted by direct sky access.  True by default, causes a 50% time increase on average.
function FishHook:isSkyInfluenced() end

---@param skyInfluenced boolean if this hook is influenced by skylight access
---@public
---@return nil 
--- Set whether or not wait and lure time will be impacted by direct sky access.  True by default, causes a 50% time increase on average.
function FishHook:setSkyInfluenced(skyInfluenced) end

---@public
---@return boolean rain influences catch rate
--- Whether or not wait and lure time will be impacted by rain.  True by default, causes a 25% time decrease on average.
function FishHook:isRainInfluenced() end

---@param rainInfluenced boolean if this hook is influenced by rain
---@public
---@return nil 
--- Set whether or not wait and lure time will be impacted by rain.  True by default, causes a 25% time decrease on average.
function FishHook:setRainInfluenced(rainInfluenced) end

---@public
---@return org.bukkit.entity.FishHook.HookState the fish hook state
--- Get the current state of this fish hook.
function FishHook:getState() end

---@public
---@return number Number of ticks
--- Get the number of ticks the hook needs to wait for a fish to bite.
function FishHook:getWaitTime() end

---@param ticks number Number of ticks
---@public
---@return nil 
--- Sets the number of ticks the hook needs to wait for a fish to bite.
function FishHook:setWaitTime(ticks) end

---@public
---@return number number of ticks.         A value of one indicates that the fish bites the very next time the fish hook is ticked         while a value of zero represents a fish that has already bitten the hook.
--- Get the number of ticks the fish has to swim until biting the hook. The {@link #getWaitTime()} has to be zero or below for the fish to start the time until bite timer.
function FishHook:getTimeUntilBite() end

---@param ticks number number of ticks.              One is the minimum that can be passed to this method and instructs the fish to bite the very next tick.
---@public
---@return nil 
--- Sets the number of ticks the fish has to swim until biting the hook.
function FishHook:setTimeUntilBite(ticks) end

---@public
---@return nil 
--- Completely resets this fishing hook's fishing state, re-randomizing the time needed until a fish is lured and bites the hook. <p> This method takes all properties of the fishing hook into account when resetting said values, such as a lure enchantment.
function FishHook:resetFishingState() end

---@param slot org.bukkit.inventory.EquipmentSlot Slot holding the fishing rod (must be HAND/OFF_HAND)
---@public
---@return number The amount of damage which would be applied to the itemstack
--- Retrieve this fishhook back to the casting player. <p> This method will trigger and respect API events, which may be subject to cancellation. Plugins listening to {@link org.bukkit.event.player.PlayerFishEvent} might for example cancel this action.
function FishHook:retrieve(slot) end

