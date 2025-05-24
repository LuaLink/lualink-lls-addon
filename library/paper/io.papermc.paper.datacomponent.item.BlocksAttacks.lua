--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.BlocksAttacks
---@class io.papermc.paper.datacomponent.item.BlocksAttacks: java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.BlocksAttacks.Builder
local BlocksAttacks = {}

---@public
---@return io.papermc.paper.datacomponent.item.BlocksAttacks.Builder 
function BlocksAttacks:blocksAttacks() end

---@public
---@return number the delay in seconds
--- Gets the amount of time (in seconds) that use must be held before successfully blocking attacks.
function BlocksAttacks:blockDelaySeconds() end

---@public
---@return number the multiplier for the cooldown time
--- Gets the multiplier applied to the cooldown time for the item when attacked by a disabling attack (the multiplier for {@link Weapon#disableBlockingForSeconds()}). <br> If set to 0, this item can never be disabled by attacks.
function BlocksAttacks:disableCooldownScale() end

---@public
---@return java.util.List a list of damage reductions
--- Gets a list of {@link DamageReduction} of how much damage should be blocked in a given attack.
function BlocksAttacks:damageReductions() end

---@public
---@return function the damage function
--- Gets how much damage should be applied to the item from a given attack.
function BlocksAttacks:itemDamage() end

---@public
---@return io.papermc.paper.registry.tag.TagKey a damage type tag key, or null if there is no such tag key
--- Gets the DamageType that can bypass the blocking.
function BlocksAttacks:bypassedBy() end

---@public
---@return any a key of the sound
--- Gets the key sound to play when an attack is successfully blocked.
function BlocksAttacks:blockSound() end

---@public
---@return any a key of the sound
--- Gets the key sound to play when the item goes on its disabled cooldown due to an attack.
function BlocksAttacks:disableSound() end

