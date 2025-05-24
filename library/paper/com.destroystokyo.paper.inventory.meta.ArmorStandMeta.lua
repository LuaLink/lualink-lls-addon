---@meta
-- com.destroystokyo.paper.inventory.meta.ArmorStandMeta
---@class com.destroystokyo.paper.inventory.meta.ArmorStandMeta: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local ArmorStandMeta = {}

---@public
---@return boolean true if this should be invisible
--- Gets whether the ArmorStand should be invisible when spawned
function ArmorStandMeta:isInvisible() end

---@public
---@return boolean true if it will not have a base plate
--- Gets whether this ArmorStand should have no base plate when spawned
function ArmorStandMeta:hasNoBasePlate() end

---@public
---@return boolean true if it will show arms
--- Gets whether this ArmorStand should show arms when spawned
function ArmorStandMeta:shouldShowArms() end

---@public
---@return boolean true if it will be small
--- Gets whether this ArmorStand will be small when spawned
function ArmorStandMeta:isSmall() end

---@public
---@return boolean true if it will be a marker
--- Gets whether this ArmorStand will be a marker when spawned The exact details of this flag are an implementation detail
function ArmorStandMeta:isMarker() end

---@param invisible boolean true if set invisible
---@public
---@return nil 
--- Sets that this ArmorStand should be invisible when spawned
function ArmorStandMeta:setInvisible(invisible) end

---@param noBasePlate boolean true if no base plate
---@public
---@return nil 
--- Sets that this ArmorStand should have no base plate when spawned
function ArmorStandMeta:setNoBasePlate(noBasePlate) end

---@param showArms boolean true if show arms
---@public
---@return nil 
--- Sets that this ArmorStand should show arms when spawned
function ArmorStandMeta:setShowArms(showArms) end

---@param small boolean true if small
---@public
---@return nil 
--- Sets that this ArmorStand should be small when spawned
function ArmorStandMeta:setSmall(small) end

---@param marker boolean true if a marker
---@public
---@return nil 
--- Sets that this ArmorStand should be a marker when spawned The exact details of this flag are an implementation detail
function ArmorStandMeta:setMarker(marker) end

