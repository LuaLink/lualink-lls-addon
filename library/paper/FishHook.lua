--- Represents a fishing hook.
---@meta
-- org.bukkit.entity.FishHook
---@class FishHook: Projectile
local FishHook = {}

---@public
---@return number 
--- Get the minimum number of ticks one has to wait for a fish appearing. The default is 100 ticks (5 seconds). Note that this is before applying lure.
function FishHook:getMinWaitTime() end

---@param minWaitTime number 
---@public
---@return nil 
--- Set the minimum number of ticks one has to wait for a fish appearing. The default is 100 ticks (5 seconds). Note that this is before applying lure.
function FishHook:setMinWaitTime(minWaitTime) end

---@public
---@return number 
--- Get the maximum number of ticks one has to wait for a fish appearing. The default is 600 ticks (30 seconds). Note that this is before applying lure.
function FishHook:getMaxWaitTime() end

---@param maxWaitTime number 
---@public
---@return nil 
--- Set the maximum number of ticks one has to wait for a fish appearing. The default is 600 ticks (30 seconds). Note that this is before applying lure.
function FishHook:setMaxWaitTime(maxWaitTime) end

---@param min number 
---@param max number 
---@public
---@return nil 
--- Set both the minimum (default 100) and maximum (default 600) amount of ticks one has to wait for a fish appearing.
function FishHook:setWaitTime(min, max) end

---@public
---@return number 
--- Get the minimum number of ticks one has to wait for a fish to bite after appearing. The default is 20 ticks (1 second). Lure does not affect this value. This will also effect the radius (0.1 lureTime) of where the fish will appear.
function FishHook:getMinLureTime() end

---@param minLureTime number 
---@public
---@return nil 
--- Set the minimum number of ticks one has to wait for a fish to bite after appearing. The default is 20 ticks (1 second). Lure does not affect this value. This will also effect the radius (0.1 lureTime) of where the fish will appear.
function FishHook:setMinLureTime(minLureTime) end

---@public
---@return number 
--- Get the maximum number of ticks one has to wait for a fish to bite after appearing. The default is 80 ticks (4 second). Lure does not affect this value. This will also effect the radius (0.1 lureTime) of where the fish will appear.
function FishHook:getMaxLureTime() end

---@param maxLureTime number 
---@public
---@return nil 
--- Set the maximum number of ticks one has to wait for a fish to bite after appearing. The default is 80 ticks (4 second). Lure does not affect this value. This will also effect the radius (0.1 lureTime) of where the fish will appear.
function FishHook:setMaxLureTime(maxLureTime) end

---@param min number 
---@param max number 
---@public
---@return nil 
--- Set both the minimum (default 20) and maximum (default 80) amount of ticks one has to wait for a fish to bite after appearing.
function FishHook:setLureTime(min, max) end

---@public
---@return number 
--- Get the minimum angle (in degrees, 0 being positive Z 90 being negative X) of where a fish will appear after the wait time. The default is 0 degrees.
function FishHook:getMinLureAngle() end

---@param minLureAngle number 
---@public
---@return nil 
--- Set the minimum angle (in degrees, 0 being positive Z 90 being negative X) of where a fish will appear after the wait time. The default is 0 degrees.
function FishHook:setMinLureAngle(minLureAngle) end

---@public
---@return number 
--- Get the maximum angle (in degrees, 0 being positive Z 90 being negative X) of where a fish will appear after the wait time. The default is 360 degrees.
function FishHook:getMaxLureAngle() end

---@param maxLureAngle number 
---@public
---@return nil 
--- Set the maximum angle (in degrees, 0 being positive Z 90 being negative X) of where a fish will appear after the wait time. The default is 360 degrees.
function FishHook:setMaxLureAngle(maxLureAngle) end

---@param min number 
---@param max number 
---@public
---@return nil 
--- Set both the minimum (default 0) and maximum (default 360) angle of where a fish will appear after the wait time. 0 degrees is positive Z, 90 degrees is negative X.
function FishHook:setLureAngle(min, max) end

---@public
---@return boolean 
--- Get whether the lure enchantment should be applied to reduce the wait time. The default is true. Lure reduces the wait time by 100 ticks (5 seconds) for each level of the enchantment.
function FishHook:getApplyLure() end

---@param applyLure boolean 
---@public
---@return nil 
--- Set whether the lure enchantment should be applied to reduce the wait time. The default is true. Lure reduces the wait time by 100 ticks (5 seconds) for each level of the enchantment.
function FishHook:setApplyLure(applyLure) end

---@deprecated
---@public
---@return number 
--- Gets the chance of a fish biting. 0.0 = No Chance. 1.0 = Instant catch.
function FishHook:getBiteChance() end

---@deprecated
---@param chance number 
---@public
---@return nil 
--- Sets the chance of a fish biting. 0.0 = No Chance. 1.0 = Instant catch.
function FishHook:setBiteChance(chance) end

---@public
---@return boolean 
--- Check whether or not this fish hook is in open water. Open water is defined by a 5x4x5 area of water, air and lily pads. If in open water, treasure items may be caught.
function FishHook:isInOpenWater() end

---@public
---@return Entity 
--- Get the entity hooked by this fish hook.
function FishHook:getHookedEntity() end

---@param entity Entity 
---@public
---@return nil 
--- Set the entity hooked by this fish hook.
function FishHook:setHookedEntity(entity) end

---@public
---@return boolean 
--- Pull the hooked entity to the caster of this fish hook. If no entity is hooked, this method has no effect.
function FishHook:pullHookedEntity() end

---@public
---@return boolean 
--- Whether or not wait and lure time will be impacted by direct sky access. True by default, causes a 50% time increase on average.
function FishHook:isSkyInfluenced() end

---@param skyInfluenced boolean 
---@public
---@return nil 
--- Set whether or not wait and lure time will be impacted by direct sky access. True by default, causes a 50% time increase on average.
function FishHook:setSkyInfluenced(skyInfluenced) end

---@public
---@return boolean 
--- Whether or not wait and lure time will be impacted by rain. True by default, causes a 25% time decrease on average.
function FishHook:isRainInfluenced() end

---@param rainInfluenced boolean 
---@public
---@return nil 
--- Set whether or not wait and lure time will be impacted by rain. True by default, causes a 25% time decrease on average.
function FishHook:setRainInfluenced(rainInfluenced) end

---@public
---@return HookState 
--- Get the current state of this fish hook.
function FishHook:getState() end

---@public
---@return number 
--- Get the number of ticks the hook needs to wait for a fish to bite.
function FishHook:getWaitTime() end

---@param ticks number 
---@public
---@return nil 
--- Sets the number of ticks the hook needs to wait for a fish to bite.
function FishHook:setWaitTime(ticks) end

---@public
---@return number 
--- Get the number of ticks the fish has to swim until biting the hook. The #getWaitTime() has to be zero or below for the fish to start the time until bite timer.
function FishHook:getTimeUntilBite() end

---@param ticks number 
---@public
---@return nil 
--- Sets the number of ticks the fish has to swim until biting the hook.
function FishHook:setTimeUntilBite(ticks) end

---@public
---@return nil 
--- Completely resets this fishing hook's fishing state, re-randomizing the time needed until a fish is lured and bites the hook. This method takes all properties of the fishing hook into account when resetting said values, such as a lure enchantment.
function FishHook:resetFishingState() end

