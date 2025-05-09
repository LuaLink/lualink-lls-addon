--- Called when a Player clicks a side on a sign that causes a command to run. This command is run with elevated permissions which allows players to access commands on signs they wouldn't normally be able to run.
---@meta
-- io.papermc.paper.event.player.PlayerSignCommandPreprocessEvent
---@class PlayerSignCommandPreprocessEvent: PlayerCommandPreprocessEvent
---@field private sign Sign
---@field private side Side
---@overload fun(player: Player, message: string, recipients: table<Player>, sign: Sign, side: Side): PlayerSignCommandPreprocessEvent 
local PlayerSignCommandPreprocessEvent = {}

---@public
---@return Sign 
--- Gets the sign that the command originated from.
function PlayerSignCommandPreprocessEvent:getSign() end

---@public
---@return Side 
--- Gets the side of the sign that the command originated from.
function PlayerSignCommandPreprocessEvent:getSide() end

