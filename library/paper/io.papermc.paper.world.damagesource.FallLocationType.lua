--- Optional.empty
---@meta
-- io.papermc.paper.world.damagesource.FallLocationType
---@class io.papermc.paper.world.damagesource.FallLocationType: net.kyori.adventure.translation.Translatable, java.lang.Object
---@field public GENERIC io.papermc.paper.world.damagesource.FallLocationType
---@field public LADDER io.papermc.paper.world.damagesource.FallLocationType
---@field public VINES io.papermc.paper.world.damagesource.FallLocationType
---@field public WEEPING_VINES io.papermc.paper.world.damagesource.FallLocationType
---@field public TWISTING_VINES io.papermc.paper.world.damagesource.FallLocationType
---@field public SCAFFOLDING io.papermc.paper.world.damagesource.FallLocationType
---@field public OTHER_CLIMBABLE io.papermc.paper.world.damagesource.FallLocationType
---@field public WATER io.papermc.paper.world.damagesource.FallLocationType
local FallLocationType = {}

---@public
---@return string the fall location id
--- Gets the fall location id.
function FallLocationType:id() end

---@public
---@return string the translation key
--- Gets the translation key used for a fall death message caused by falling from this location
function FallLocationType:translationKey() end

