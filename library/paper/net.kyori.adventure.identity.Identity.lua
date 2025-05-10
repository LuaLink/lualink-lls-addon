--- Optional.empty
---@meta
-- net.kyori.adventure.identity.Identity
---@class net.kyori.adventure.identity.Identity: any, net.kyori.adventure.identity.Identified
---@field public NAME net.kyori.adventure.pointer.Pointer
---@field public UUID net.kyori.adventure.pointer.Pointer
---@field public DISPLAY_NAME net.kyori.adventure.pointer.Pointer
---@field public LOCALE net.kyori.adventure.pointer.Pointer
local Identity = {}

---@public
---@return net.kyori.adventure.identity.Identity the {@code null} identity
--- Gets the {@code null} identity.  <p>This should only be used when no players can be linked to a message.</p>
function Identity:nil() end

---@param uuid java.util.UUID the uuid
---@public
---@return net.kyori.adventure.identity.Identity an identity
--- Creates an identity.
function Identity:identity(uuid) end

---@public
---@return java.util.UUID the uuid
--- Gets the uuid.
function Identity:uuid() end

---@public
---@return net.kyori.adventure.identity.Identity 
function Identity:identity() end

---@public
---@return any 
function Identity:examinableProperties() end

