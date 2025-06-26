--- Optional.empty
---@meta
-- net.kyori.adventure.text.serializer.craftbukkit.BukkitComponentSerializer
---@class net.kyori.adventure.text.serializer.craftbukkit.BukkitComponentSerializer: java.lang.Object
---@overload fun(): net.kyori.adventure.text.serializer.craftbukkit.BukkitComponentSerializer
local BukkitComponentSerializer = {}

---@public
---@return any a legacy component serializer
--- Gets the legacy component serializer.
function BukkitComponentSerializer:legacy() end

---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer a gson component serializer
--- Gets the gson component serializer.  <p>Not available on servers before 1.8, will be {@code null}.</p>
function BukkitComponentSerializer:gson() end

