--- Optional.empty
---@meta
-- org.bukkit.entity.Axolotl
---@class org.bukkit.entity.Axolotl: org.bukkit.entity.Animals, io.papermc.paper.entity.Bucketable, java.lang.Object
---@field public Variant org.bukkit.entity.Axolotl.Variant
local Axolotl = {}

---@public
---@return boolean playing dead status
--- Gets if this axolotl is playing dead.  An axolotl may play dead when it is damaged underwater.
function Axolotl:isPlayingDead() end

---@param playingDead boolean playing dead status
---@public
---@return nil 
--- Sets if this axolotl is playing dead.  An axolotl may play dead when it is damaged underwater.
function Axolotl:setPlayingDead(playingDead) end

---@public
---@return org.bukkit.entity.Axolotl.Variant axolotl variant
--- Get the variant of this axolotl.
function Axolotl:getVariant() end

---@param variant org.bukkit.entity.Axolotl.Variant axolotl variant
---@public
---@return nil 
--- Set the variant of this axolotl.
function Axolotl:setVariant(variant) end

