--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.components.UseCooldownComponent
---@class org.bukkit.inventory.meta.components.UseCooldownComponent: org.bukkit.configuration.serialization.ConfigurationSerializable, java.lang.Object
local UseCooldownComponent = {}

---@public
---@return number cooldown time
--- Gets the time in seconds it will take for an item in this cooldown group to be available to use again.
function UseCooldownComponent:getCooldownSeconds() end

---@param cooldown number new eat time, must be greater than 0
---@public
---@return nil 
--- Sets the time in seconds it will take for an item in this cooldown group to be available to use again.
function UseCooldownComponent:setCooldownSeconds(cooldown) end

---@public
---@return org.bukkit.NamespacedKey the cooldown group
--- Gets the custom cooldown group to be used for similar items, if set.
function UseCooldownComponent:getCooldownGroup() end

---@param group org.bukkit.NamespacedKey the cooldown group
---@public
---@return nil 
--- Sets the custom cooldown group to be used for similar items.
function UseCooldownComponent:setCooldownGroup(group) end

