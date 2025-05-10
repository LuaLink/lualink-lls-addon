--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.client.ClientTextureAsset
---@class io.papermc.paper.registry.data.client.ClientTextureAsset
local ClientTextureAsset = {}

---@public
---@return any the identifier.
--- The identifier of the client texture asset, uniquely identifying the asset on the client.
function ClientTextureAsset:identifier() end

---@public
---@return any the texture path.
--- The path of the texture on the client, split into a namespace and a path/key.
function ClientTextureAsset:texturePath() end

---@param identifier any the unique identifier for the client texture asset.
---@param texturePath any the path where the asset is located on the client.
---@public
---@return io.papermc.paper.registry.data.client.ClientTextureAsset a new {@code ClientAsset} instance.
--- Creates a new {@link ClientTextureAsset} with the specified identifier and texture path.
function ClientTextureAsset:clientTextureAsset(identifier, texturePath) end

---@param identifier any the unique identifier for the client texture asset.
---@public
---@return io.papermc.paper.registry.data.client.ClientTextureAsset a new {@code ClientAsset} instance.
--- Creates a new {@link ClientTextureAsset} using the provided identifier and infers the texture path from it.
function ClientTextureAsset:clientTextureAsset(identifier) end

---@param identifier string the string representation of the asset's identifier.
---@public
---@return io.papermc.paper.registry.data.client.ClientTextureAsset a new {@code ClientAsset} instance.
--- Creates a new {@link ClientTextureAsset} from the provided string-formatted {@link Key} and infers the texture path from it. <p> The identifier string must conform to the {@link KeyPattern} format.
function ClientTextureAsset:clientTextureAsset(identifier) end

