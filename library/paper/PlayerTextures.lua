--- Provides access to the textures stored inside a PlayerProfile. Modifying the textures immediately invalidates and clears any previously present attributes that are specific to official player profiles, such as the #getTimestamp() timestamp and #isSigned() signature.
---@meta
-- org.bukkit.profile.PlayerTextures
---@class PlayerTextures
local PlayerTextures = {}

---@public
---@return boolean 
--- Checks if the profile stores no textures.
function PlayerTextures:isEmpty() end

---@public
---@return nil 
--- Clears the textures.
function PlayerTextures:clear() end

---@public
---@return URL 
--- Gets the URL that points to the player's skin.
function PlayerTextures:getSkin() end

---@param skinUrl URL 
---@public
---@return nil 
--- Sets the player's skin to the specified URL, and the skin model to SkinModel#CLASSIC. The URL must point to the Minecraft texture server. Example URL: http://textures.minecraft.net/texture/b3fbd454b599df593f57101bfca34e67d292a8861213d2202bb575da7fd091ac
function PlayerTextures:setSkin(skinUrl) end

---@param skinUrl URL 
---@param skinModel SkinModel 
---@public
---@return nil 
--- Sets the player's skin and SkinModel. The URL must point to the Minecraft texture server. Example URL: http://textures.minecraft.net/texture/b3fbd454b599df593f57101bfca34e67d292a8861213d2202bb575da7fd091ac A skin model of null results in SkinModel#CLASSIC to be used.
function PlayerTextures:setSkin(skinUrl, skinModel) end

---@public
---@return SkinModel 
--- Gets the model of the player's skin. This returns SkinModel#CLASSIC if no skin is set.
function PlayerTextures:getSkinModel() end

---@public
---@return URL 
--- Gets the URL that points to the player's cape.
function PlayerTextures:getCape() end

---@param capeUrl URL 
---@public
---@return nil 
--- Sets the URL that points to the player's cape. The URL must point to the Minecraft texture server. Example URL: http://textures.minecraft.net/texture/2340c0e03dd24a11b15a8b33c2a7e9e32abb2051b2481d0ba7defd635ca7a933
function PlayerTextures:setCape(capeUrl) end

---@public
---@return number 
--- Gets the timestamp at which the profile was last updated.
function PlayerTextures:getTimestamp() end

---@public
---@return boolean 
--- Checks if the textures are signed and the signature is valid.
function PlayerTextures:isSigned() end

