--- Optional.empty
---@meta
-- net.kyori.adventure.platform.bukkit.BukkitComponentSerializer
---@class net.kyori.adventure.platform.bukkit.BukkitComponentSerializer: java.lang.Object
---@field public FLATTENER net.kyori.adventure.text.flattener.ComponentFlattener
---@overload fun(): net.kyori.adventure.platform.bukkit.BukkitComponentSerializer
local BukkitComponentSerializer = {}

---@public
---@return any a legacy component serializer
--- Gets the legacy component serializer.
function BukkitComponentSerializer:legacy() end

---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer a gson component serializer
--- Gets the gson component serializer.  <p>Not available on servers before 1.7.2, will be {@code null}.</p>
function BukkitComponentSerializer:gson() end

