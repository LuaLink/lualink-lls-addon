---@meta
-- net.kyori.adventure.sound.SoundImpl.Lazy
---@class net.kyori.adventure.sound.SoundImpl.Lazy: net.kyori.adventure.sound.SoundImpl
---@field public supplier java.util.function.Supplier
---@overload fun(supplier: java.util.function.Supplier, source: net.kyori.adventure.sound.Sound.Source, volume: number, pitch: number, seed: java.util.OptionalLong): net.kyori.adventure.sound.SoundImpl.Lazy
local Lazy = {}

---@public
---@return any 
function Lazy:name() end

