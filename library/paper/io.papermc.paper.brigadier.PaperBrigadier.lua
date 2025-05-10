--- Optional.empty
---@meta
-- io.papermc.paper.brigadier.PaperBrigadier
---@class io.papermc.paper.brigadier.PaperBrigadier
---@overload fun(): io.papermc.paper.brigadier.PaperBrigadier
local PaperBrigadier = {}

---@param componentLike net.kyori.adventure.text.ComponentLike The {@link ComponentLike} to use for the {@link Message} contents
---@public
---@return any A new Brigadier {@link Message}
--- Create a new Brigadier {@link Message} from a {@link ComponentLike}.  <p>Mostly useful for creating rich suggestion tooltips in combination with other Paper-MojangAPI APIs.</p>
function PaperBrigadier:message(componentLike) end

---@param message any The {@link Message} to create a {@link Component} from
---@public
---@return net.kyori.adventure.text.Component The created {@link Component}
--- Create a new {@link Component} from a Brigadier {@link Message}.  <p>If the {@link Message} was created from a {@link Component}, it will simply be converted back, otherwise a new {@link TextComponent} will be created with the content of {@link Message#getString()}</p>
function PaperBrigadier:componentFromMessage(message) end

