--- Optional.empty
---@meta
-- org.bukkit.entity.Villager.Profession
---@class org.bukkit.entity.Villager.Profession: org.bukkit.util.OldEnum, org.bukkit.Keyed, net.kyori.adventure.translation.Translatable, java.lang.Object
---@field public ARMORER org.bukkit.entity.Villager.Profession
---@field public BUTCHER org.bukkit.entity.Villager.Profession
---@field public CARTOGRAPHER org.bukkit.entity.Villager.Profession
---@field public CLERIC org.bukkit.entity.Villager.Profession
---@field public FARMER org.bukkit.entity.Villager.Profession
---@field public FISHERMAN org.bukkit.entity.Villager.Profession
---@field public FLETCHER org.bukkit.entity.Villager.Profession
---@field public LEATHERWORKER org.bukkit.entity.Villager.Profession
---@field public LIBRARIAN org.bukkit.entity.Villager.Profession
---@field public MASON org.bukkit.entity.Villager.Profession
---@field public NITWIT org.bukkit.entity.Villager.Profession
---@field public NONE org.bukkit.entity.Villager.Profession
---@field public SHEPHERD org.bukkit.entity.Villager.Profession
---@field public TOOLSMITH org.bukkit.entity.Villager.Profession
---@field public WEAPONSMITH org.bukkit.entity.Villager.Profession
local Profession = {}

---@param key string 
---@private
---@return org.bukkit.entity.Villager.Profession 
function Profession:getProfession(key) end

---@deprecated
---@param name string of the villager profession.
---@public
---@return org.bukkit.entity.Villager.Profession the villager profession with the given name.
function Profession:valueOf(name) end

---@deprecated
---@public
---@return table<Profession> an array of all known villager professions.
function Profession:values() end

---@public
---@return string 
function Profession:translationKey() end

