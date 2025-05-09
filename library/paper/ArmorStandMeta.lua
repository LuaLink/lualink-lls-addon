---@meta
-- com.destroystokyo.paper.inventory.meta.ArmorStandMeta
---@class ArmorStandMeta: ItemMeta
local ArmorStandMeta = {}

---@public
---@return boolean 
--- Gets whether the ArmorStand should be invisible when spawned
function ArmorStandMeta:isInvisible() end

---@public
---@return boolean 
--- Gets whether this ArmorStand should have no base plate when spawned
function ArmorStandMeta:hasNoBasePlate() end

---@public
---@return boolean 
--- Gets whether this ArmorStand should show arms when spawned
function ArmorStandMeta:shouldShowArms() end

---@public
---@return boolean 
--- Gets whether this ArmorStand will be small when spawned
function ArmorStandMeta:isSmall() end

---@public
---@return boolean 
--- Gets whether this ArmorStand will be a marker when spawned The exact details of this flag are an implementation detail
function ArmorStandMeta:isMarker() end

---@param invisible boolean 
---@public
---@return nil 
--- Sets that this ArmorStand should be invisible when spawned
function ArmorStandMeta:setInvisible(invisible) end

---@param noBasePlate boolean 
---@public
---@return nil 
--- Sets that this ArmorStand should have no base plate when spawned
function ArmorStandMeta:setNoBasePlate(noBasePlate) end

---@param showArms boolean 
---@public
---@return nil 
--- Sets that this ArmorStand should show arms when spawned
function ArmorStandMeta:setShowArms(showArms) end

---@param small boolean 
---@public
---@return nil 
--- Sets that this ArmorStand should be small when spawned
function ArmorStandMeta:setSmall(small) end

---@param marker boolean 
---@public
---@return nil 
--- Sets that this ArmorStand should be a marker when spawned The exact details of this flag are an implementation detail
function ArmorStandMeta:setMarker(marker) end

