---@meta
-- org.bukkit.structure.StructureManager
---@class StructureManager
local StructureManager = {}

---@public
---@return table<NamespacedKey, Structure> 
--- Gets the currently registered structures. These are the currently loaded structures that the StructureManager is aware of. When a structure block refers to a structure, these structures are checked first. If the specified structure is not found among the currently registered structures, the StructureManager may dynamically read the structure from the primary world folder, DataPacks, or the server's own resources. Structures can be registered via #registerStructure(NamespacedKey, Structure)
function StructureManager:getStructures() end

---@param structureKey NamespacedKey 
---@public
---@return Structure 
--- Gets a registered Structure.
function StructureManager:getStructure(structureKey) end

---@param structureKey NamespacedKey 
---@param structure Structure 
---@public
---@return Structure 
--- Registers the given structure. See #getStructures().
function StructureManager:registerStructure(structureKey, structure) end

---@param structureKey NamespacedKey 
---@public
---@return Structure 
--- Unregisters a structure. Unregisters the specified structure. If the structure still exists in the primary world folder, a DataPack, or is part of the server's own resources, it may be loaded and registered again when it is requested by a plugin or the server itself.
function StructureManager:unregisterStructure(structureKey) end

---@param structureKey NamespacedKey 
---@param register boolean 
---@public
---@return Structure 
--- Loads a structure for the specified key and optionally #registerStructure(NamespacedKey, Structure) registers it. This will first check the already loaded #getStructures() registered structures, and otherwise load the structure from the primary world folder, DataPacks, and the server's own resources (in this order). When loading the structure from the primary world folder, the given key is translated to a file as specified by #getStructureFile(NamespacedKey).
function StructureManager:loadStructure(structureKey, register) end

---@param structureKey NamespacedKey 
---@public
---@return Structure 
--- Loads the structure for the specified key and automatically registers it. See #loadStructure(NamespacedKey, boolean).
function StructureManager:loadStructure(structureKey) end

---@param structureKey NamespacedKey 
---@public
---@return nil 
--- Saves the currently #getStructures() registered structure for the specified NamespacedKey key to the primary world folder as specified by {#getStructureFile(NamespacedKey}.
function StructureManager:saveStructure(structureKey) end

---@param structureKey NamespacedKey 
---@param structure Structure 
---@public
---@return nil 
--- Saves a structure with a given key to the primary world folder.
function StructureManager:saveStructure(structureKey, structure) end

---@param structureKey NamespacedKey 
---@public
---@return nil 
--- Unregisters the specified structure and deletes its #getStructureFile(NamespacedKey) structure file from the primary world folder. Note that this method cannot be used to delete vanilla Minecraft structures, or structures from DataPacks. Unregistering these structures will however work fine.
function StructureManager:deleteStructure(structureKey) end

---@param structureKey NamespacedKey 
---@param unregister boolean 
---@public
---@return nil 
--- Deletes the #getStructureFile(NamespacedKey) structure file for the specified structure from the primary world folder. Note that this method cannot be used to delete vanilla Minecraft structures, or structures from DataPacks. Unregistering these structures will however work fine.
function StructureManager:deleteStructure(structureKey, unregister) end

---@param structureKey NamespacedKey 
---@public
---@return File 
--- Gets the location where a structure file would exist in the primary world directory based on the NamespacedKey using the format world/generated/{NAMESPACE}/structures/{KEY}.nbt. This method will always return a file, even if none exists at the moment.
function StructureManager:getStructureFile(structureKey) end

---@param file File 
---@public
---@return Structure 
--- Reads a Structure from disk.
function StructureManager:loadStructure(file) end

---@param inputStream InputStream 
---@public
---@return Structure 
--- Reads a Structure from a stream.
function StructureManager:loadStructure(inputStream) end

---@param file File 
---@param structure Structure 
---@public
---@return nil 
--- Save a structure to a file. This will overwrite a file if it already exists.
function StructureManager:saveStructure(file, structure) end

---@param outputStream OutputStream 
---@param structure Structure 
---@public
---@return nil 
--- Save a structure to a stream.
function StructureManager:saveStructure(outputStream, structure) end

---@public
---@return Structure 
--- Creates a new empty structure.
function StructureManager:createStructure() end

---@param structure Structure 
---@public
---@return Structure 
--- Creates a copy of this structure.
function StructureManager:copy(structure) end

