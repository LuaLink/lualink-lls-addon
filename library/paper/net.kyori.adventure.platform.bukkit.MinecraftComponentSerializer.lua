--- Optional.empty
---@meta
-- net.kyori.adventure.platform.bukkit.MinecraftComponentSerializer
---@class net.kyori.adventure.platform.bukkit.MinecraftComponentSerializer: net.kyori.adventure.text.serializer.ComponentSerializer, java.lang.Object
local MinecraftComponentSerializer = {}

---@public
---@return boolean if the serializer is supported.
--- Gets whether this serializer is supported.
function MinecraftComponentSerializer:isSupported() end

---@public
---@return net.kyori.adventure.platform.bukkit.MinecraftComponentSerializer a component serializer
--- Gets the component serializer.
function MinecraftComponentSerializer:get() end

---@param input java.lang.Object 
---@public
---@return net.kyori.adventure.text.Component 
function MinecraftComponentSerializer:deserialize(input) end

---@param component net.kyori.adventure.text.Component 
---@public
---@return java.lang.Object 
function MinecraftComponentSerializer:serialize(component) end

