--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerCustomClickEvent
---@class io.papermc.paper.event.player.PlayerCustomClickEvent: org.bukkit.event.Event, java.lang.Object
---@overload fun(identifier: any, commonConnection: io.papermc.paper.connection.PlayerCommonConnection): io.papermc.paper.event.player.PlayerCustomClickEvent
local PlayerCustomClickEvent = {}

---@public
---@return any the identifier
--- The identifier of the custom click event.
function PlayerCustomClickEvent:getIdentifier() end

---@public
---@return net.kyori.adventure.nbt.api.BinaryTagHolder the tag (if any)
--- The tag payload of the custom click event.
function PlayerCustomClickEvent:getTag() end

---@public
---@return io.papermc.paper.dialog.DialogResponseView the dialog response view
--- The dialog response view of the custom click event.
function PlayerCustomClickEvent:getDialogResponseView() end

---@public
---@return io.papermc.paper.connection.PlayerCommonConnection the common connection
--- The common connection of the player.
function PlayerCustomClickEvent:getCommonConnection() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerCustomClickEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerCustomClickEvent:getHandlerList() end

