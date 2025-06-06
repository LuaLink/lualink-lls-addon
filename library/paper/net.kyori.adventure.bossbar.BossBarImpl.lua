---@meta
-- net.kyori.adventure.bossbar.BossBarImpl
---@class net.kyori.adventure.bossbar.BossBarImpl: net.kyori.adventure.bossbar.HackyBossBarPlatformBridge, net.kyori.adventure.bossbar.BossBar, java.lang.Object
---@field public implementation net.kyori.adventure.bossbar.BossBarImplementation
---@field public ImplementationAccessor net.kyori.adventure.bossbar.BossBarImpl.ImplementationAccessor
---@overload fun(name: net.kyori.adventure.text.Component, progress: number, color: net.kyori.adventure.bossbar.BossBar.Color, overlay: net.kyori.adventure.bossbar.BossBar.Overlay): net.kyori.adventure.bossbar.BossBarImpl
---@overload fun(name: net.kyori.adventure.text.Component, progress: number, color: net.kyori.adventure.bossbar.BossBar.Color, overlay: net.kyori.adventure.bossbar.BossBar.Overlay, flags: java.util.Set): net.kyori.adventure.bossbar.BossBarImpl
local BossBarImpl = {}

---@public
---@return net.kyori.adventure.text.Component 
function BossBarImpl:name() end

---@param newName net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:name(newName) end

---@public
---@return number 
function BossBarImpl:progress() end

---@param newProgress number 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:progress(newProgress) end

---@param progress number 
---@public
---@return nil 
function BossBarImpl:checkProgress(progress) end

---@public
---@return net.kyori.adventure.bossbar.BossBar.Color 
function BossBarImpl:color() end

---@param newColor net.kyori.adventure.bossbar.BossBar.Color 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:color(newColor) end

---@public
---@return net.kyori.adventure.bossbar.BossBar.Overlay 
function BossBarImpl:overlay() end

---@param newOverlay net.kyori.adventure.bossbar.BossBar.Overlay 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:overlay(newOverlay) end

---@public
---@return java.util.Set 
function BossBarImpl:flags() end

---@param newFlags java.util.Set 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:flags(newFlags) end

---@param flag net.kyori.adventure.bossbar.BossBar.Flag 
---@public
---@return boolean 
function BossBarImpl:hasFlag(flag) end

---@param flag net.kyori.adventure.bossbar.BossBar.Flag 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:addFlag(flag) end

---@param flag net.kyori.adventure.bossbar.BossBar.Flag 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:removeFlag(flag) end

---@param flag net.kyori.adventure.bossbar.BossBar.Flag 
---@param predicate function 
---@param onChange function 
---@private
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:editFlags(flag, predicate, onChange) end

---@param flags net.kyori.adventure.bossbar.BossBar.Flag 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:addFlags(flags) end

---@param flags net.kyori.adventure.bossbar.BossBar.Flag 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:removeFlags(flags) end

---@param flags table<Flag> 
---@param predicate function 
---@param onChange function 
---@private
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:editFlags(flags, predicate, onChange) end

---@param flags java.lang.Iterable 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:addFlags(flags) end

---@param flags java.lang.Iterable 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:removeFlags(flags) end

---@param flags java.lang.Iterable 
---@param predicate function 
---@param onChange function 
---@private
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:editFlags(flags, predicate, onChange) end

---@param listener net.kyori.adventure.bossbar.BossBar.Listener 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:addListener(listener) end

---@param listener net.kyori.adventure.bossbar.BossBar.Listener 
---@public
---@return net.kyori.adventure.bossbar.BossBar 
function BossBarImpl:removeListener(listener) end

---@public
---@return java.lang.Iterable 
function BossBarImpl:viewers() end

---@param consumer function 
---@private
---@return nil 
function BossBarImpl:forEachListener(consumer) end

---@param bar net.kyori.adventure.bossbar.BossBarImpl 
---@param flagsAdded java.util.Set 
---@private
---@return nil 
function BossBarImpl:onFlagsAdded(bar, flagsAdded) end

---@param bar net.kyori.adventure.bossbar.BossBarImpl 
---@param flagsRemoved java.util.Set 
---@private
---@return nil 
function BossBarImpl:onFlagsRemoved(bar, flagsRemoved) end

---@public
---@return any 
function BossBarImpl:examinableProperties() end

---@public
---@return string 
function BossBarImpl:toString() end

