--- Optional.empty
---@meta
-- org.bukkit.profile.PlayerTextures
---@class org.bukkit.profile.PlayerTextures: java.lang.Object
---@field public SkinModel org.bukkit.profile.PlayerTextures.SkinModel
local PlayerTextures = {}

---@public
---@return boolean <code>true</code> if the profile stores no textures
--- Checks if the profile stores no textures.
function PlayerTextures:isEmpty() end

---@public
---@return nil 
--- Clears the textures.
function PlayerTextures:clear() end

---@public
---@return java.net.URL the URL of the player's skin, or <code>null</code> if not set
--- Gets the URL that points to the player's skin.
function PlayerTextures:getSkin() end

---@param skinUrl java.net.URL the URL of the player's skin, or <code>null</code> to unset it
---@public
---@return nil 
--- Sets the player's skin to the specified URL, and the skin model to {@link SkinModel#CLASSIC}. <p> The URL <b>must</b> point to the Minecraft texture server. Example URL: <pre> http://textures.minecraft.net/texture/b3fbd454b599df593f57101bfca34e67d292a8861213d2202bb575da7fd091ac </pre>
function PlayerTextures:setSkin(skinUrl) end

---@param skinUrl java.net.URL the URL of the player's skin, or <code>null</code> to unset it
---@param skinModel org.bukkit.profile.PlayerTextures.SkinModel the skin model, ignored if the skin URL is <code>null</code>
---@public
---@return nil 
--- Sets the player's skin and {@link SkinModel}. <p> The URL <b>must</b> point to the Minecraft texture server. Example URL: <pre> http://textures.minecraft.net/texture/b3fbd454b599df593f57101bfca34e67d292a8861213d2202bb575da7fd091ac </pre> <p> A skin model of <code>null</code> results in {@link SkinModel#CLASSIC} to be used.
function PlayerTextures:setSkin(skinUrl, skinModel) end

---@public
---@return org.bukkit.profile.PlayerTextures.SkinModel the model of the player's skin
--- Gets the model of the player's skin. <p> This returns {@link SkinModel#CLASSIC} if no skin is set.
function PlayerTextures:getSkinModel() end

---@public
---@return java.net.URL the URL of the player's cape, or <code>null</code> if not set
--- Gets the URL that points to the player's cape.
function PlayerTextures:getCape() end

---@param capeUrl java.net.URL the URL of the player's cape, or <code>null</code> to unset it
---@public
---@return nil 
--- Sets the URL that points to the player's cape. <p> The URL <b>must</b> point to the Minecraft texture server. Example URL: <pre> http://textures.minecraft.net/texture/2340c0e03dd24a11b15a8b33c2a7e9e32abb2051b2481d0ba7defd635ca7a933 </pre>
function PlayerTextures:setCape(capeUrl) end

---@public
---@return number the timestamp, or <code>0</code> if unknown
--- Gets the timestamp at which the profile was last updated.
function PlayerTextures:getTimestamp() end

---@public
---@return boolean <code>true</code> if the textures are signed and the signature is valid
--- Checks if the textures are signed and the signature is valid.
function PlayerTextures:isSigned() end

