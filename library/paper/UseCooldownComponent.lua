--- Represents a component which determines the cooldown applied when using this item before it is available for use again.
---@meta
-- org.bukkit.inventory.meta.components.UseCooldownComponent
---@class UseCooldownComponent: ConfigurationSerializable
local UseCooldownComponent = {}

---@public
---@return number 
--- Gets the time in seconds it will take for an item in this cooldown group to be available to use again.
function UseCooldownComponent:getCooldownSeconds() end

---@param cooldown number 
---@public
---@return nil 
--- Sets the time in seconds it will take for an item in this cooldown group to be available to use again.
function UseCooldownComponent:setCooldownSeconds(cooldown) end

---@public
---@return NamespacedKey 
--- Gets the custom cooldown group to be used for similar items, if set.
function UseCooldownComponent:getCooldownGroup() end

---@param group NamespacedKey 
---@public
---@return nil 
--- Sets the custom cooldown group to be used for similar items.
function UseCooldownComponent:setCooldownGroup(group) end

