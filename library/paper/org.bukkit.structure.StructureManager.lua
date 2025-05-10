---@meta
-- org.bukkit.structure.StructureManager
---@class org.bukkit.structure.StructureManager
local StructureManager = {}

---@public
---@return java.util.Map an unmodifiable shallow copy of the currently registered structures
--- Gets the currently registered structures. <p> These are the currently loaded structures that the StructureManager is aware of. When a structure block refers to a structure, these structures are checked first. If the specified structure is not found among the currently registered structures, the StructureManager may dynamically read the structure from the primary world folder, DataPacks, or the server's own resources. Structures can be registered via {@link #registerStructure(NamespacedKey, Structure)}
function StructureManager:getStructures() end

---@param structureKey org.bukkit.NamespacedKey The key for which to get the structure
---@public
---@return org.bukkit.structure.Structure The structure that belongs to the structureKey or <code>null</code> if there is none registered for that key.
--- Gets a registered Structure.
function StructureManager:getStructure(structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key for which to register the structure
---@param structure org.bukkit.structure.Structure The structure to register
---@public
---@return org.bukkit.structure.Structure The structure for the specified key, or <code>null</code> if the structure could not be found.
--- Registers the given structure. See {@link #getStructures()}.
function StructureManager:registerStructure(structureKey, structure) end

---@param structureKey org.bukkit.NamespacedKey The key for which to save the structure for
---@public
---@return org.bukkit.structure.Structure The structure that was registered for that key or <code>null</code> if there was none
--- Unregisters a structure. Unregisters the specified structure. If the structure still exists in the primary world folder, a DataPack, or is part of the server's own resources, it may be loaded and registered again when it is requested by a plugin or the server itself.
function StructureManager:unregisterStructure(structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key for which to load the structure
---@param register boolean <code>true</code> to register the loaded structure.
---@public
---@return org.bukkit.structure.Structure The structure, or <code>null</code> if no structure was found for the specified key
--- Loads a structure for the specified key and optionally {@link #registerStructure(NamespacedKey, Structure) registers} it. <p> This will first check the already loaded {@link #getStructures() registered structures}, and otherwise load the structure from the primary world folder, DataPacks, and the server's own resources (in this order). <p> When loading the structure from the primary world folder, the given key is translated to a file as specified by {@link #getStructureFile(NamespacedKey)}.
function StructureManager:loadStructure(structureKey, register) end

---@param structureKey org.bukkit.NamespacedKey The key for which to load the structure
---@public
---@return org.bukkit.structure.Structure The structure for the specified key, or <code>null</code> if the structure could not be found.
--- Loads the structure for the specified key and automatically registers it. See {@link #loadStructure(NamespacedKey, boolean)}.
function StructureManager:loadStructure(structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key for which to save the structure for
---@public
---@return nil 
--- Saves the currently {@link #getStructures() registered structure} for the specified {@link NamespacedKey key} to the primary world folder as specified by {#getStructureFile(NamespacedKey}.
function StructureManager:saveStructure(structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key for which to save the structure for
---@param structure org.bukkit.structure.Structure The structure to save for this structureKey
---@public
---@return nil 
--- Saves a structure with a given key to the primary world folder.
function StructureManager:saveStructure(structureKey, structure) end

---@param structureKey org.bukkit.NamespacedKey The key of the structure to remove
---@public
---@return nil 
--- Unregisters the specified structure and deletes its {@link #getStructureFile(NamespacedKey) structure file} from the primary world folder. Note that this method cannot be used to delete vanilla Minecraft structures, or structures from DataPacks. Unregistering these structures will however work fine.
function StructureManager:deleteStructure(structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key of the structure to remove
---@param unregister boolean Whether to also unregister the specified structure if it is currently loaded.
---@public
---@return nil 
--- Deletes the {@link #getStructureFile(NamespacedKey) structure file} for the specified structure from the primary world folder. Note that this method cannot be used to delete vanilla Minecraft structures, or structures from DataPacks. Unregistering these structures will however work fine.
function StructureManager:deleteStructure(structureKey, unregister) end

---@param structureKey org.bukkit.NamespacedKey The key to build the filepath from.
---@public
---@return java.io.File The location where a file with this key would be.
--- Gets the location where a structure file would exist in the primary world directory based on the NamespacedKey using the format world/generated/{NAMESPACE}/structures/{KEY}.nbt. This method will always return a file, even if none exists at the moment.
function StructureManager:getStructureFile(structureKey) end

---@param file java.io.File The file of the structure
---@public
---@return org.bukkit.structure.Structure The read structure
--- Reads a Structure from disk.
function StructureManager:loadStructure(file) end

---@param inputStream java.io.InputStream The file of the structure
---@public
---@return org.bukkit.structure.Structure The read Structure
--- Reads a Structure from a stream.
function StructureManager:loadStructure(inputStream) end

---@param file java.io.File the target to save to.
---@param structure org.bukkit.structure.Structure the Structure to save.
---@public
---@return nil 
--- Save a structure to a file. This will overwrite a file if it already exists.
function StructureManager:saveStructure(file, structure) end

---@param outputStream java.io.OutputStream the stream to write to.
---@param structure org.bukkit.structure.Structure the Structure to save.
---@public
---@return nil 
--- Save a structure to a stream.
function StructureManager:saveStructure(outputStream, structure) end

---@public
---@return org.bukkit.structure.Structure an empty structure.
--- Creates a new empty structure.
function StructureManager:createStructure() end

---@param structure org.bukkit.structure.Structure The structure to copy
---@public
---@return org.bukkit.structure.Structure a copy of the structure
--- Creates a copy of this structure.
function StructureManager:copy(structure) end

