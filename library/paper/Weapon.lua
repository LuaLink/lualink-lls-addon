---@meta
-- io.papermc.paper.datacomponent.item.Weapon
---@class Weapon
local Weapon = {}

---@public
---@return Builder 
--- Returns a new builder for creating a Weapon.
function Weapon:weapon() end

---@public
---@return number 
--- The damage that the weapon deals per attack.
function Weapon:itemDamagePerAttack() end

---@public
---@return number 
--- The number of seconds that blocking is disabled.
function Weapon:disableBlockingForSeconds() end

