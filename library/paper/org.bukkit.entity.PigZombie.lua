--- Optional.empty
---@meta
-- org.bukkit.entity.PigZombie
---@class org.bukkit.entity.PigZombie: org.bukkit.entity.Zombie, java.lang.Object
local PigZombie = {}

---@public
---@return number The anger level.
--- Get the zombified piglin's current anger level.
function PigZombie:getAnger() end

---@param level number The anger level. Higher levels of anger take longer to     wear off.
---@public
---@return nil 
--- Set the zombified piglin's current anger level.
function PigZombie:setAnger(level) end

---@param angry boolean Whether the piglin should be angry.
---@public
---@return nil 
--- Shorthand; sets to either 0 or the default level.
function PigZombie:setAngry(angry) end

---@public
---@return boolean True if the piglin is angry, otherwise false.
--- Shorthand; gets whether the piglin is angry.
function PigZombie:isAngry() end

---@public
---@return boolean {@code false}
--- <b>Not applicable to this entity</b>
function PigZombie:isConverting() end

---@public
---@return number 
--- <b>Not applicable to this entity</b>
function PigZombie:getConversionTime() end

---@param time number unused
---@public
---@return nil 
--- <b>Not applicable to this entity</b>
function PigZombie:setConversionTime(time) end

