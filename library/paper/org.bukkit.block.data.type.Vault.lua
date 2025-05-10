--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Vault
---@class org.bukkit.block.data.type.Vault: org.bukkit.block.data.Directional
local Vault = {}

---@public
---@return org.bukkit.block.data.type.Vault.State the 'vault_state' value
--- Gets the value of the 'vault_state' property.
function Vault:getVaultState() end

---@deprecated
---@public
---@return org.bukkit.block.data.type.Vault.State the 'vault_state' value
--- Gets the value of the 'vault_state' property.
function Vault:getTrialSpawnerState() end

---@param state org.bukkit.block.data.type.Vault.State the new 'vault_state' value
---@public
---@return nil 
--- Sets the value of the 'vault_state' property.
function Vault:setVaultState(state) end

---@deprecated
---@param state org.bukkit.block.data.type.Vault.State the new 'vault_state' value
---@public
---@return nil 
--- Sets the value of the 'vault_state' property.
function Vault:setTrialSpawnerState(state) end

---@public
---@return boolean the 'ominous' value
--- Gets the value of the 'ominous' property.
function Vault:isOminous() end

---@param ominous boolean the new 'ominous' value
---@public
---@return nil 
--- Sets the value of the 'ominous' property.
function Vault:setOminous(ominous) end

