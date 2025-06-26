--- Optional.empty
---@meta
-- net.kyori.adventure.platform.bukkit.MinecraftReflection
---@class net.kyori.adventure.platform.bukkit.MinecraftReflection: java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.MinecraftReflection
local MinecraftReflection = {}

---@param classNames string an array of class names to try in order
---@public
---@return java.lang.Class a class or {@code null} if not found
--- Gets a class by the first name available.
function MinecraftReflection:findClass(classNames) end

---@param className string a class name, without the {@code net.minecraft} prefix
---@public
---@return java.lang.Class a class
--- Gets a {@code net.minecraft} class.
function MinecraftReflection:needClass(className) end

---@param classNames string an array of class names to try in order
---@public
---@return boolean if the class is loaded
--- Gets whether a class is available.
function MinecraftReflection:hasClass(classNames) end

---@param holderClass java.lang.Class a class
---@param methodName string a method name
---@param returnClass java.lang.Class a method return class
---@param parameterClasses java.lang.Class an array of method parameter classes
---@public
---@return java.lang.invoke.MethodHandle a method handle or {@code null} if not found
--- Gets a handle for a class method.
function MinecraftReflection:findMethod(holderClass, methodName, returnClass, parameterClasses) end

---@param holderClass java.lang.Class a class
---@param methodNames table<string> a method name
---@param returnClass java.lang.Class a method return class
---@param parameterClasses java.lang.Class an array of method parameter classes
---@public
---@return java.lang.invoke.MethodHandle a method handle or {@code null} if not found
--- Gets a handle for a class method.
function MinecraftReflection:findMethod(holderClass, methodNames, returnClass, parameterClasses) end

---@param holderClass java.lang.Class a class
---@param modifier number method modifiers
---@param methodName string a method name
---@param returnClass java.lang.Class a method return class
---@param parameterClasses java.lang.Class an array of method parameter classes
---@public
---@return java.lang.invoke.MethodHandle a method handle or {@code null} if not found
--- Search a handle for a class method.
function MinecraftReflection:searchMethod(holderClass, modifier, methodName, returnClass, parameterClasses) end

---@param holderClass java.lang.Class a class
---@param modifier number method modifiers
---@param methodNames table<string> a method names
---@param returnClass java.lang.Class a method return class
---@param parameterClasses java.lang.Class an array of method parameter classes
---@public
---@return java.lang.invoke.MethodHandle a method handle or {@code null} if not found
--- Search a handle for a class method.
function MinecraftReflection:searchMethod(holderClass, modifier, methodNames, returnClass, parameterClasses) end

---@param holderClass java.lang.Class a class
---@param methodNames string a method name
---@param returnClass java.lang.Class a method return class
---@param parameterClasses java.lang.Class an array of method parameter classes
---@public
---@return java.lang.invoke.MethodHandle a method handle or {@code null} if not found
--- Gets a handle for a class method.
function MinecraftReflection:findStaticMethod(holderClass, methodNames, returnClass, parameterClasses) end

---@param holderClass java.lang.Class a class
---@param methodNames table<string> a method name
---@param returnClass java.lang.Class a method return class
---@param parameterClasses java.lang.Class an array of method parameter classes
---@public
---@return java.lang.invoke.MethodHandle a method handle or {@code null} if not found
--- Gets a handle for a class method.
function MinecraftReflection:findStaticMethod(holderClass, methodNames, returnClass, parameterClasses) end

---@param holderClass java.lang.Class a class
---@param type java.lang.Class the field type
---@param names string field name candidates, will be checked in order
---@public
---@return boolean if the method exists
--- Gets whether a class has a method.
function MinecraftReflection:hasField(holderClass, type, names) end

---@param holderClass java.lang.Class a class
---@param methodName string a method name
---@param parameterClasses java.lang.Class an array of method parameter classes
---@public
---@return boolean if the method exists
--- Gets whether a class has a method.
function MinecraftReflection:hasMethod(holderClass, methodName, parameterClasses) end

---@param holderClass java.lang.Class a class
---@param methodNames table<string> a method name
---@param parameterClasses java.lang.Class an array of method parameter classes
---@public
---@return boolean if the method exists
--- Gets whether a class has a method.
function MinecraftReflection:hasMethod(holderClass, methodNames, parameterClasses) end

---@param holderClass java.lang.Class a class
---@param parameterClasses java.lang.Class an array of method parameter classes
---@public
---@return java.lang.invoke.MethodHandle a method handle or {@code null} if not found
--- Gets a handle for a class constructor.
function MinecraftReflection:findConstructor(holderClass, parameterClasses) end

---@param holderClass java.lang.Class a class
---@param fieldName string a field name
---@public
---@return java.lang.reflect.Field an accessible field
--- Gets a class field and makes it accessible.
function MinecraftReflection:needField(holderClass, fieldName) end

---@param holderClass java.lang.Class a class
---@param fieldName string a field name
---@public
---@return java.lang.reflect.Field an accessible field
--- Gets a class field if possible and makes it accessible.
function MinecraftReflection:findField(holderClass, fieldName) end

---@param holderClass java.lang.Class a class
---@param expectedType java.lang.Class the expected type of the field
---@param fieldNames string a field name
---@public
---@return java.lang.reflect.Field an accessible field
--- Gets a class field if it exists and is of the appropriate type and makes it accessible.
function MinecraftReflection:findField(holderClass, expectedType, fieldNames) end

---@param field java.lang.reflect.Field the field to set
---@public
---@return java.lang.invoke.MethodHandle a handle, if accessible
--- Return a method handle that can set the value of the provided field.
function MinecraftReflection:findSetterOf(field) end

---@param field java.lang.reflect.Field the field to get
---@public
---@return java.lang.invoke.MethodHandle a handle, if accessible
--- Return a method handle that can get the value of the provided field.
function MinecraftReflection:findGetterOf(field) end

---@param enumClass java.lang.Class an enum class
---@param enumName string an enum name
---@public
---@return java.lang.Object an enum value or {@code null} if not found
--- Gets an enum value.
function MinecraftReflection:findEnum(enumClass, enumName) end

---@param enumClass java.lang.Class an enum class
---@param enumName string an enum name
---@param enumFallbackOrdinal number an enum ordinal, when the name is not found
---@public
---@return java.lang.Object an enum value or {@code null} if not found
--- Gets an enum value.
function MinecraftReflection:findEnum(enumClass, enumName, enumFallbackOrdinal) end

---@public
---@return boolean if CraftBukkit is available
--- Gets whether CraftBukkit is available.
function MinecraftReflection:isCraftBukkit() end

---@param className string a class name, without the {@code org.bukkit.craftbukkit} prefix
---@public
---@return string a class name or {@code null} if not found
--- Gets a {@code org.bukkit.craftbukkit} class name.
function MinecraftReflection:findCraftClassName(className) end

---@param className string a class name, without the {@code org.bukkit.craftbukkit} prefix
---@public
---@return java.lang.Class a class or {@code null} if not found
--- Gets a {@code org.bukkit.craftbukkit} class.
function MinecraftReflection:findCraftClass(className) end

---@param className string a class name, without the {@code org.bukkit.craftbukkit} prefix
---@param superClass java.lang.Class a super class
---@public
---@return java.lang.Class a class or {@code null} if not found
--- Gets a {@code org.bukkit.craftbukkit} class.
function MinecraftReflection:findCraftClass(className, superClass) end

---@param className string a class name, without the {@code org.bukkit.craftbukkit} prefix
---@public
---@return java.lang.Class a class
--- Gets a {@code org.bukkit.craftbukkit} class.
function MinecraftReflection:needCraftClass(className) end

---@param className string a class name, without the {@code net.minecraft.server} prefix
---@public
---@return string a class name or {@code null} if not found
--- Gets a {@code net.minecraft.server} class name.
function MinecraftReflection:findNmsClassName(className) end

---@param className string a class name, without the {@code net.minecraft.server} prefix
---@public
---@return java.lang.Class a class name or {@code null} if not found
--- Get a {@code net.minecraft.server} class.
function MinecraftReflection:findNmsClass(className) end

---@param className string a class name, without the {@code org.bukkit.craftbukkit} prefix
---@public
---@return java.lang.Class a class
--- Gets a {@code net.minecraft.server} class.
function MinecraftReflection:needNmsClass(className) end

---@param className string a class name, without the {@code net.minecraft} prefix
---@public
---@return string a class name or {@code null} if not found
--- Gets a {@code net.minecraft} class name.
function MinecraftReflection:findMcClassName(className) end

---@param classNames string a class name, without the {@code net.minecraft} prefix
---@public
---@return java.lang.Class a class name or {@code null} if not found
--- Get a {@code net.minecraft} class.
function MinecraftReflection:findMcClass(classNames) end

---@param className string a class name, without the {@code net.minecraft} prefix
---@public
---@return java.lang.Class a class
--- Gets a {@code net.minecraft} class.
function MinecraftReflection:needMcClass(className) end

---@public
---@return java.lang.invoke.MethodHandles.Lookup the method handle lookup
--- Gets the singleton method handle lookup.
function MinecraftReflection:lookup() end

