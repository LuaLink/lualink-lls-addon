--- Helper methods to bridge the gaps between Brigadier and Paper-MojangAPI.
---@meta
-- io.papermc.paper.brigadier.PaperBrigadier
---@class PaperBrigadier
---@overload fun(): PaperBrigadier 
local PaperBrigadier = {}

---@param componentLike ComponentLike 
---@public
---@return Message 
--- Create a new Brigadier Message from a ComponentLike. Mostly useful for creating rich suggestion tooltips in combination with other Paper-MojangAPI APIs.
function PaperBrigadier:message(componentLike) end

---@param message Message 
---@public
---@return Component 
--- Create a new Component from a Brigadier Message. If the Message was created from a Component, it will simply be converted back, otherwise a new TextComponent will be created with the content of Message#getString()
function PaperBrigadier:componentFromMessage(message) end

