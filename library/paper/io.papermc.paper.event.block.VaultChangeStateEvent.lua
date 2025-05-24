--- Optional.empty
---@meta
-- io.papermc.paper.event.block.VaultChangeStateEvent
---@class io.papermc.paper.event.block.VaultChangeStateEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private player org.bukkit.entity.Player
---@field private currentState org.bukkit.block.data.type.Vault.State
---@field private newState org.bukkit.block.data.type.Vault.State
---@field private cancelled boolean
---@overload fun(vaultBlock: org.bukkit.block.Block, player: org.bukkit.entity.Player, currentState: org.bukkit.block.data.type.Vault.State, newState: org.bukkit.block.data.type.Vault.State): io.papermc.paper.event.block.VaultChangeStateEvent
local VaultChangeStateEvent = {}

---@public
---@return org.bukkit.entity.Player The associated player, or {@code null} if not known.
--- Gets the player associated with this state change, if applicable.
function VaultChangeStateEvent:getPlayer() end

---@public
---@return org.bukkit.block.data.type.Vault.State The current vault state.
--- Gets the state the vault is currently in.
function VaultChangeStateEvent:getCurrentState() end

---@public
---@return org.bukkit.block.data.type.Vault.State The new vault state.
--- Gets the state the vault is attempting to transition to.
function VaultChangeStateEvent:getNewState() end

---@public
---@return boolean 
function VaultChangeStateEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function VaultChangeStateEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function VaultChangeStateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VaultChangeStateEvent:getHandlerList() end

