--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerEggThrowEvent
---@class org.bukkit.event.player.PlayerEggThrowEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private egg org.bukkit.entity.Egg
---@field private hatching boolean
---@field private hatchType org.bukkit.entity.EntityType
---@field private numHatches number
---@overload fun(player: org.bukkit.entity.Player, egg: org.bukkit.entity.Egg, hatching: boolean, numHatches: number, hatchingType: org.bukkit.entity.EntityType): org.bukkit.event.player.PlayerEggThrowEvent
local PlayerEggThrowEvent = {}

---@public
---@return org.bukkit.entity.Egg the egg involved in this event
--- Gets the egg involved in this event.
function PlayerEggThrowEvent:getEgg() end

---@public
---@return boolean boolean Whether the egg is going to hatch or not
--- Gets whether the egg is hatching or not. Will be what the server would've done without interaction.
function PlayerEggThrowEvent:isHatching() end

---@param hatching boolean {@code true} if you want the egg to hatch, {@code false} if you want it     not to
---@public
---@return nil 
--- Sets whether the egg will hatch or not.
function PlayerEggThrowEvent:setHatching(hatching) end

---@public
---@return org.bukkit.entity.EntityType The type of the mob being hatched by the egg
--- Get the type of the mob being hatched (EntityType.CHICKEN by default)
function PlayerEggThrowEvent:getHatchingType() end

---@param hatchType org.bukkit.entity.EntityType The type of the mob being hatched by the egg
---@public
---@return nil 
--- Change the type of mob being hatched by the egg
function PlayerEggThrowEvent:setHatchingType(hatchType) end

---@public
---@return number The number of mobs going to be hatched by the egg
--- Get the number of mob hatches from the egg. By default the number will be the number the server would've done <ul> <li>7/8 chance of being 0 <li>31/256 ~= 1/8 chance to be 1 <li>1/256 chance to be 4 </ul>
function PlayerEggThrowEvent:getNumHatches() end

---@param numHatches number The number of mobs coming out of the egg
---@public
---@return nil 
--- Change the number of mobs coming out of the hatched egg <p> The boolean hatching will override this number. I.e. If hatching = false, this number will not matter
function PlayerEggThrowEvent:setNumHatches(numHatches) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerEggThrowEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerEggThrowEvent:getHandlerList() end

