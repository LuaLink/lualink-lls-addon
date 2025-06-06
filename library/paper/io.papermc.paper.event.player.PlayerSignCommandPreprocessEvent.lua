--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerSignCommandPreprocessEvent
---@class io.papermc.paper.event.player.PlayerSignCommandPreprocessEvent: org.bukkit.event.player.PlayerCommandPreprocessEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, message: string, recipients: java.util.Set, sign: org.bukkit.block.Sign, side: org.bukkit.block.sign.Side): io.papermc.paper.event.player.PlayerSignCommandPreprocessEvent
local PlayerSignCommandPreprocessEvent = {}

---@public
---@return org.bukkit.block.Sign the sign
--- Gets the sign that the command originated from.
function PlayerSignCommandPreprocessEvent:getSign() end

---@public
---@return org.bukkit.block.sign.Side the sign side
--- Gets the side of the sign that the command originated from.
function PlayerSignCommandPreprocessEvent:getSide() end

