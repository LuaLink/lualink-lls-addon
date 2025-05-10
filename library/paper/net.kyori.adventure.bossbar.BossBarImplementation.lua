--- Optional.empty
---@meta
-- net.kyori.adventure.bossbar.BossBarImplementation
---@class net.kyori.adventure.bossbar.BossBarImplementation
local BossBarImplementation = {}

---@param bar net.kyori.adventure.bossbar.BossBar the bossbar
---@param type java.lang.Class the implementation type
---@public
---@return I a {@code I}
--- Gets an implementation, and casts it to {@code type}.
function BossBarImplementation:get(bar, type) end

---@public
---@return java.lang.Iterable the viewers of this bossbar
--- Gets the viewers of this bossbar.
function BossBarImplementation:viewers() end

