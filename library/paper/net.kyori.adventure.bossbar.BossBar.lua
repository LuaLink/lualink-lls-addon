--- Optional.empty
---@meta
-- net.kyori.adventure.bossbar.BossBar
---@class net.kyori.adventure.bossbar.BossBar: any, java.lang.Object
---@field public MIN_PROGRESS number
---@field public MAX_PROGRESS number
---@field public MIN_PERCENT number
---@field public MAX_PERCENT number
---@field public Listener net.kyori.adventure.bossbar.BossBar.Listener
---@field public Color net.kyori.adventure.bossbar.BossBar.Color
---@field public Flag net.kyori.adventure.bossbar.BossBar.Flag
---@field public Overlay net.kyori.adventure.bossbar.BossBar.Overlay
local BossBar = {}

---@param name net.kyori.adventure.text.ComponentLike the name
---@param progress number the progress, between 0 and 1
---@param color net.kyori.adventure.bossbar.BossBar.Color the color
---@param overlay net.kyori.adventure.bossbar.BossBar.Overlay the overlay
---@public
---@return net.kyori.adventure.bossbar.BossBar a bossbar
--- Creates a new bossbar.
function BossBar:bossBar(name, progress, color, overlay) end

---@param name net.kyori.adventure.text.Component the name
---@param progress number the progress, between 0 and 1
---@param color net.kyori.adventure.bossbar.BossBar.Color the color
---@param overlay net.kyori.adventure.bossbar.BossBar.Overlay the overlay
---@public
---@return net.kyori.adventure.bossbar.BossBar a bossbar
--- Creates a new bossbar.
function BossBar:bossBar(name, progress, color, overlay) end

---@param name net.kyori.adventure.text.ComponentLike the name
---@param progress number the progress, between 0 and 1
---@param color net.kyori.adventure.bossbar.BossBar.Color the color
---@param overlay net.kyori.adventure.bossbar.BossBar.Overlay the overlay
---@param flags java.util.Set the flags
---@public
---@return net.kyori.adventure.bossbar.BossBar a bossbar
--- Creates a new bossbar.
function BossBar:bossBar(name, progress, color, overlay, flags) end

---@param name net.kyori.adventure.text.Component the name
---@param progress number the progress, between 0 and 1
---@param color net.kyori.adventure.bossbar.BossBar.Color the color
---@param overlay net.kyori.adventure.bossbar.BossBar.Overlay the overlay
---@param flags java.util.Set the flags
---@public
---@return net.kyori.adventure.bossbar.BossBar a bossbar
--- Creates a new bossbar.
function BossBar:bossBar(name, progress, color, overlay, flags) end

---@public
---@return net.kyori.adventure.text.Component the name
--- Gets the name.
function BossBar:name() end

---@param name net.kyori.adventure.text.ComponentLike the name
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Sets the name.
function BossBar:name(name) end

---@param name net.kyori.adventure.text.Component the name
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Sets the name.
function BossBar:name(name) end

---@public
---@return number the progress
--- Gets the progress.  <p>The progress is a value between 0 and 1.</p>
function BossBar:progress() end

---@param progress number the progress
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Sets the progress.  <p>The progress is a value between 0 and 1.</p>
function BossBar:progress(progress) end

---@deprecated
---@public
---@return number the progress
--- Gets the progress.  <p>The progress is a value between 0 and 1.</p>
function BossBar:percent() end

---@deprecated
---@param progress number the progress
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Sets the progress.  <p>The progress is a value between 0 and 1.</p>
function BossBar:percent(progress) end

---@public
---@return net.kyori.adventure.bossbar.BossBar.Color the color
--- Gets the color.
function BossBar:color() end

---@param color net.kyori.adventure.bossbar.BossBar.Color the color
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Sets the color.
function BossBar:color(color) end

---@public
---@return net.kyori.adventure.bossbar.BossBar.Overlay the overlay
--- Gets the overlay.
function BossBar:overlay() end

---@param overlay net.kyori.adventure.bossbar.BossBar.Overlay the overlay
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Sets the overlay.
function BossBar:overlay(overlay) end

---@public
---@return java.util.Set the flags
--- Gets the flags.
function BossBar:flags() end

---@param flags java.util.Set the flags
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Sets the flags.
function BossBar:flags(flags) end

---@param flag net.kyori.adventure.bossbar.BossBar.Flag the flag
---@public
---@return boolean {@code true} if this bossbar has the flag, {@code false} otherwise
--- Checks if this bossbar has a flag.
function BossBar:hasFlag(flag) end

---@param flag net.kyori.adventure.bossbar.BossBar.Flag the flag
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Adds a flag to this bossbar.
function BossBar:addFlag(flag) end

---@param flag net.kyori.adventure.bossbar.BossBar.Flag the flag
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Removes a flag from this bossbar.
function BossBar:removeFlag(flag) end

---@param flags net.kyori.adventure.bossbar.BossBar.Flag the flags
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Adds flags to this bossbar.
function BossBar:addFlags(flags) end

---@param flags net.kyori.adventure.bossbar.BossBar.Flag the flags
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Removes flags from this bossbar.
function BossBar:removeFlags(flags) end

---@param flags java.lang.Iterable the flags
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Adds flags to this bossbar.
function BossBar:addFlags(flags) end

---@param flags java.lang.Iterable the flags
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Removes flags from this bossbar.
function BossBar:removeFlags(flags) end

---@param listener net.kyori.adventure.bossbar.BossBar.Listener a listener
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Adds a listener.
function BossBar:addListener(listener) end

---@param listener net.kyori.adventure.bossbar.BossBar.Listener a listener
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Removes a listener.
function BossBar:removeListener(listener) end

---@public
---@return java.lang.Iterable an unmodifiable view of the viewers of this bossbar
--- Gets an unmodifiable view of the viewers of this bossbar.  <p>The returned value may be empty if this method is unsupported.</p>
function BossBar:viewers() end

---@param viewer net.kyori.adventure.audience.Audience the viewer
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Show this bossbar to {@code viewer}.
function BossBar:addViewer(viewer) end

---@param viewer net.kyori.adventure.audience.Audience the viewer
---@public
---@return net.kyori.adventure.bossbar.BossBar the bossbar
--- Hide this bossbar from {@code viewer}.
function BossBar:removeViewer(viewer) end

