--- 'vault_state' indicates the current operational phase of the vault block. 'ominous' indicates if the block has ominous effects.
---@meta
-- org.bukkit.block.data.type.Vault
---@class Vault: Directional
local Vault = {}

---@public
---@return State 
--- Gets the value of the 'vault_state' property.
function Vault:getVaultState() end

---@deprecated
---@public
---@return State 
--- Gets the value of the 'vault_state' property.
function Vault:getTrialSpawnerState() end

---@param state State 
---@public
---@return nil 
--- Sets the value of the 'vault_state' property.
function Vault:setVaultState(state) end

---@deprecated
---@param state State 
---@public
---@return nil 
--- Sets the value of the 'vault_state' property.
function Vault:setTrialSpawnerState(state) end

---@public
---@return boolean 
--- Gets the value of the 'ominous' property.
function Vault:isOminous() end

---@param ominous boolean 
---@public
---@return nil 
--- Sets the value of the 'ominous' property.
function Vault:setOminous(ominous) end

