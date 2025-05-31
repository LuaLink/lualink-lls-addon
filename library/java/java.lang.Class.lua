--- Optional.empty
---@meta
-- java.lang.Class
---@class java.lang.Class: java.io.Serializable, java.lang.reflect.GenericDeclaration, java.lang.reflect.Type, java.lang.reflect.AnnotatedElement, java.lang.invoke.TypeDescriptor.OfField, java.lang.constant.Constable, java.lang.Object
---@field public classValueMap java.lang.ClassValue.ClassValueMap
---@overload fun(loader: java.lang.ClassLoader, arrayComponentType: java.lang.Class): java.lang.Class
local Class = {}

---@private
---@return nil 
function Class:registerNatives() end

---@public
---@return string a string representation of this {@code Class} object.
--- Converts the object to a string. The string representation is the string "class" or "interface", followed by a space, and then by the name of the class in the format returned by {@code getName}. If this {@code Class} object represents a primitive type, this method returns the name of the primitive type.  If this {@code Class} object represents void this method returns "void". If this {@code Class} object represents an array type, this method returns "class " followed by {@code getName}.
function Class:toString() end

---@public
---@return string a string describing this {@code Class}, including information about modifiers and type parameters
--- Returns a string describing this {@code Class}, including information about modifiers and type parameters.  The string is formatted as a list of type modifiers, if any, followed by the kind of type (empty string for primitive types and {@code class}, {@code enum}, {@code interface}, {@code @interface}, or {@code record} as appropriate), followed by the type's name, followed by an angle-bracketed comma-separated list of the type's type parameters, if any, including informative bounds on the type parameters, if any.  A space is used to separate modifiers from one another and to separate any modifiers from the kind of type. The modifiers occur in canonical order. If there are no type parameters, the type parameter list is elided.  For an array type, the string starts with the type name, followed by an angle-bracketed comma-separated list of the type's type parameters, if any, followed by a sequence of {@code []} characters, one set of brackets per dimension of the array.  <p>Note that since information about the runtime representation of a type is being generated, modifiers not present on the originating source code or illegal on the originating source code may be present.
function Class:toGenericString() end

---@param typeVar java.lang.reflect.TypeVariable 
---@public
---@return string 
function Class:typeVarBounds(typeVar) end

---@param className string the {@linkplain ClassLoader##binary-name binary name}                      of the class or the string representing an array type
---@public
---@return java.lang.Class the {@code Class} object for the class with the            specified name.
--- Returns the {@code Class} object associated with the class or interface with the given string name.  Invoking this method is equivalent to:  {@snippet lang="java" : Class.forName(className, true, currentLoader) }  where {@code currentLoader} denotes the defining class loader of the current class.  <p> For example, the following code fragment returns the runtime {@code Class} object for the class named {@code java.lang.Thread}:  {@snippet lang="java" : Class<?> t = Class.forName("java.lang.Thread"); } <p> A call to {@code forName("X")} causes the class named {@code X} to be initialized.  <p> In cases where this method is called from a context where there is no caller frame on the stack (e.g. when called directly from a JNI attached thread), the system class loader is used.
function Class:forName(className) end

---@param className string 
---@param caller java.lang.Class 
---@private
---@return java.lang.Class 
function Class:forName(className, caller) end

---@param name string the {@linkplain ClassLoader##binary-name binary name}                   of the class or the string representing an array class
---@param initialize boolean if {@code true} the class will be initialized                   (which implies linking). See Section {@jls                   12.4} of <cite>The Java Language                   Specification</cite>.
---@param loader java.lang.ClassLoader class loader from which the class must be loaded
---@public
---@return java.lang.Class class object representing the desired class
--- Returns the {@code Class} object associated with the class or interface with the given string name, using the given class loader. Given the {@linkplain ClassLoader##binary-name binary name} for a class or interface, this method attempts to locate and load the class or interface. The specified class loader is used to load the class or interface.  If the parameter {@code loader} is {@code null}, the class is loaded through the bootstrap class loader.  The class is initialized only if the {@code initialize} parameter is {@code true} and if it has not been initialized earlier.  <p> This method cannot be used to obtain any of the {@code Class} objects representing primitive types or void, hidden classes or interfaces, or array classes whose element type is a hidden class or interface. If {@code name} denotes a primitive type or void, for example {@code I}, an attempt will be made to locate a user-defined class in the unnamed package whose name is {@code I} instead.  <p> To obtain the {@code Class} object associated with an array class, the name consists of one or more {@code '['} representing the depth of the array nesting, followed by the element type as encoded in {@linkplain ##nameFormat the table} specified in {@code Class.getName()}.  <p> Examples: {@snippet lang="java" : Class<?> threadClass = Class.forName("java.lang.Thread", false, currentLoader); Class<?> stringArrayClass = Class.forName("[Ljava.lang.String;", false, currentLoader); Class<?> intArrayClass = Class.forName("[[[I", false, currentLoader);   // Class of int[][][] Class<?> nestedClass = Class.forName("java.lang.Character$UnicodeBlock", false, currentLoader); Class<?> fooClass = Class.forName("Foo", true, currentLoader); }  <p> A call to {@code getName()} on the {@code Class} object returned from {@code forName(}<i>N</i>{@code )} returns <i>N</i>.  <p> A call to {@code forName("[L}<i>N</i>{@code ;")} causes the element type named <i>N</i> to be loaded but not initialized regardless of the value of the {@code initialize} parameter.
function Class:forName(name, initialize, loader) end

---@param name string 
---@param initialize boolean 
---@param loader java.lang.ClassLoader 
---@param caller java.lang.Class 
---@private
---@return java.lang.Class 
function Class:forName(name, initialize, loader, caller) end

---@param name string 
---@param initialize boolean 
---@param loader java.lang.ClassLoader 
---@param caller java.lang.Class 
---@private
---@return java.lang.Class 
--- Called after security check for system loader access checks have been made.
function Class:forName0(name, initialize, loader, caller) end

---@param module java.lang.Module A module
---@param name string The {@linkplain ClassLoader##binary-name binary name}                  of the class
---@public
---@return java.lang.Class {@code Class} object of the given name defined in the given module;         {@code null} if not found.
--- Returns the {@code Class} with the given {@linkplain ClassLoader##binary-name binary name} in the given module.  <p> This method attempts to locate and load the class or interface. It does not link the class, and does not run the class initializer. If the class is not found, this method returns {@code null}. </p>  <p> If the class loader of the given module defines other modules and the given name is a class defined in a different module, this method returns {@code null} after the class is loaded. </p>  <p> This method does not check whether the requested class is accessible to its caller. </p>
function Class:forName(module, name) end

---@param module java.lang.Module 
---@param name string 
---@param caller java.lang.Class 
---@private
---@return java.lang.Class 
function Class:forName(module, name, caller) end

---@deprecated
---@public
---@return T a newly allocated instance of the class represented by this          object.
--- Creates a new instance of the class represented by this {@code Class} object.  The class is instantiated as if by a {@code new} expression with an empty argument list.  The class is initialized if it has not already been initialized.
function Class:newInstance() end

---@param obj java.lang.Object the object to check
---@public
---@return boolean true if {@code obj} is an instance of this class
--- Determines if the specified {@code Object} is assignment-compatible with the object represented by this {@code Class}.  This method is the dynamic equivalent of the Java language {@code instanceof} operator. The method returns {@code true} if the specified {@code Object} argument is non-null and can be cast to the reference type represented by this {@code Class} object without raising a {@code ClassCastException.} It returns {@code false} otherwise.  <p> Specifically, if this {@code Class} object represents a declared class, this method returns {@code true} if the specified {@code Object} argument is an instance of the represented class (or of any of its subclasses); it returns {@code false} otherwise. If this {@code Class} object represents an array class, this method returns {@code true} if the specified {@code Object} argument can be converted to an object of the array class by an identity conversion or by a widening reference conversion; it returns {@code false} otherwise. If this {@code Class} object represents an interface, this method returns {@code true} if the class or any superclass of the specified {@code Object} argument implements this interface; it returns {@code false} otherwise. If this {@code Class} object represents a primitive type, this method returns {@code false}.
function Class:isInstance(obj) end

---@param cls java.lang.Class the {@code Class} object to be checked
---@public
---@return boolean the {@code boolean} value indicating whether objects of the            type {@code cls} can be assigned to objects of this class
--- Determines if the class or interface represented by this {@code Class} object is either the same as, or is a superclass or superinterface of, the class or interface represented by the specified {@code Class} parameter. It returns {@code true} if so; otherwise it returns {@code false}. If this {@code Class} object represents a primitive type, this method returns {@code true} if the specified {@code Class} parameter is exactly this {@code Class} object; otherwise it returns {@code false}.  <p> Specifically, this method tests whether the type represented by the specified {@code Class} parameter can be converted to the type represented by this {@code Class} object via an identity conversion or via a widening reference conversion. See <cite>The Java Language Specification</cite>, sections {@jls 5.1.1} and {@jls 5.1.4}, for details.
function Class:isAssignableFrom(cls) end

---@public
---@return boolean {@code true} if this {@code Class} object represents an interface;          {@code false} otherwise.
--- Determines if this {@code Class} object represents an interface type.
function Class:isInterface() end

---@public
---@return boolean {@code true} if this {@code Class} object represents an array class;          {@code false} otherwise.
--- Determines if this {@code Class} object represents an array class.
function Class:isArray() end

---@public
---@return boolean true if and only if this class represents a primitive type
--- Determines if the specified {@code Class} object represents a primitive type.  <p> There are nine predefined {@code Class} objects to represent the eight primitive types and void.  These are created by the Java Virtual Machine, and have the same names as the primitive types that they represent, namely {@code boolean}, {@code byte}, {@code char}, {@code short}, {@code int}, {@code long}, {@code float}, and {@code double}.  <p> These objects may only be accessed via the following public static final variables, and are the only {@code Class} objects for which this method returns {@code true}.
function Class:isPrimitive() end

---@public
---@return boolean {@code true} if this {@code Class} object represents an annotation      interface; {@code false} otherwise
--- Returns true if this {@code Class} object represents an annotation interface.  Note that if this method returns true, {@link #isInterface()} would also return true, as all annotation interfaces are also interfaces.
function Class:isAnnotation() end

---@public
---@return boolean 
--- {@return {@code true} if and only if this class has the synthetic modifier bit set}
function Class:isSynthetic() end

---@public
---@return string the name of the class, interface, or other entity          represented by this {@code Class} object.
--- Returns the  name of the entity (class, interface, array class, primitive type, or void) represented by this {@code Class} object.  <p> If this {@code Class} object represents a class or interface, not an array class, then: <ul> <li> If the class or interface is not {@linkplain #isHidden() hidden},      then the {@linkplain ClassLoader##binary-name binary name}      of the class or interface is returned. <li> If the class or interface is hidden, then the result is a string      of the form: {@code N + '/' + <suffix>}      where {@code N} is the {@linkplain ClassLoader##binary-name binary name}      indicated by the {@code class} file passed to      {@link java.lang.invoke.MethodHandles.Lookup#defineHiddenClass(byte[], boolean, MethodHandles.Lookup.ClassOption...)      Lookup::defineHiddenClass}, and {@code <suffix>} is an unqualified name. </ul>  <p> If this {@code Class} object represents an array class, then the result is a string consisting of one or more '{@code [}' characters representing the depth of the array nesting, followed by the element type as encoded using the following table:  <blockquote><table class="striped" id="nameFormat"> <caption style="display:none">Element types and encodings</caption> <thead> <tr><th scope="col"> Element Type <th scope="col"> Encoding </thead> <tbody style="text-align:left"> <tr><th scope="row"> {@code boolean} <td style="text-align:center"> {@code Z} <tr><th scope="row"> {@code byte}    <td style="text-align:center"> {@code B} <tr><th scope="row"> {@code char}    <td style="text-align:center"> {@code C} <tr><th scope="row"> class or interface with {@linkplain ClassLoader##binary-name binary name} <i>N</i>                                      <td style="text-align:center"> {@code L}<em>N</em>{@code ;} <tr><th scope="row"> {@code double}  <td style="text-align:center"> {@code D} <tr><th scope="row"> {@code float}   <td style="text-align:center"> {@code F} <tr><th scope="row"> {@code int}     <td style="text-align:center"> {@code I} <tr><th scope="row"> {@code long}    <td style="text-align:center"> {@code J} <tr><th scope="row"> {@code short}   <td style="text-align:center"> {@code S} </tbody> </table></blockquote>  <p> If this {@code Class} object represents a primitive type or {@code void}, then the result is a string with the same spelling as the Java language keyword which corresponds to the primitive type or {@code void}.  <p> Examples: <blockquote><pre> String.class.getName()     returns "java.lang.String" Character.UnicodeBlock.class.getName()     returns "java.lang.Character$UnicodeBlock" byte.class.getName()     returns "byte" (new Object[3]).getClass().getName()     returns "[Ljava.lang.Object;" (new int[3][4][5][6][7][8][9]).getClass().getName()     returns "[[[[[[[I" </pre></blockquote>
function Class:getName() end

---@private
---@return string 
function Class:initClassName() end

---@public
---@return java.lang.ClassLoader the class loader that loaded the class or interface          represented by this {@code Class} object.
--- Returns the class loader for the class.  Some implementations may use null to represent the bootstrap class loader. This method will return null in such implementations if this class was loaded by the bootstrap class loader.  <p>If this {@code Class} object represents a primitive type or void, null is returned.
function Class:getClassLoader() end

---@public
---@return java.lang.ClassLoader 
function Class:getClassLoader0() end

---@public
---@return java.lang.Module the module that this class or interface is a member of
--- Returns the module that this class or interface is a member of.  If this class represents an array type then this method returns the {@code Module} for the element type. If this class represents a primitive type or void, then the {@code Module} object for the {@code java.base} module is returned.  If this class is in an unnamed module then the {@linkplain ClassLoader#getUnnamedModule() unnamed} {@code Module} of the class loader for this class is returned.
function Class:getModule() end

---@public
---@return java.lang.Object 
function Class:getClassData() end

---@public
---@return table<TypeVariable<Class<T>>> an array of {@code TypeVariable} objects that represent     the type variables declared by this generic declaration
--- Returns an array of {@code TypeVariable} objects that represent the type variables declared by the generic declaration represented by this {@code GenericDeclaration} object, in declaration order.  Returns an array of length 0 if the underlying generic declaration declares no type variables.
function Class:getTypeParameters() end

---@public
---@return java.lang.Class the direct superclass of the class represented by this {@code Class} object
--- Returns the {@code Class} representing the direct superclass of the entity (class, interface, primitive type or void) represented by this {@code Class}.  If this {@code Class} represents either the {@code Object} class, an interface, a primitive type, or void, then null is returned.  If this {@code Class} object represents an array class then the {@code Class} object representing the {@code Object} class is returned.
function Class:getSuperclass() end

---@public
---@return java.lang.reflect.Type the direct superclass of the class represented by this {@code Class} object
--- Returns the {@code Type} representing the direct superclass of the entity (class, interface, primitive type or void) represented by this {@code Class} object.  <p>If the superclass is a parameterized type, the {@code Type} object returned must accurately reflect the actual type arguments used in the source code. The parameterized type representing the superclass is created if it had not been created before. See the declaration of {@link java.lang.reflect.ParameterizedType ParameterizedType} for the semantics of the creation process for parameterized types.  If this {@code Class} object represents either the {@code Object} class, an interface, a primitive type, or void, then null is returned.  If this {@code Class} object represents an array class then the {@code Class} object representing the {@code Object} class is returned.
function Class:getGenericSuperclass() end

---@public
---@return java.lang.Package the package of this class.
--- Gets the package of this class.  <p>If this class represents an array type, a primitive type or void, this method returns {@code null}.
function Class:getPackage() end

---@public
---@return string the fully qualified package name
--- Returns the fully qualified package name.  <p> If this class is a top level class, then this method returns the fully qualified name of the package that the class is a member of, or the empty string if the class is in an unnamed package.  <p> If this class is a member class, then this method is equivalent to invoking {@code getPackageName()} on the {@linkplain #getEnclosingClass enclosing class}.  <p> If this class is a {@linkplain #isLocalClass local class} or an {@linkplain #isAnonymousClass() anonymous class}, then this method is equivalent to invoking {@code getPackageName()} on the {@linkplain #getDeclaringClass declaring class} of the {@linkplain #getEnclosingMethod enclosing method} or {@linkplain #getEnclosingConstructor enclosing constructor}.  <p> If this class represents an array type then this method returns the package name of the element type. If this class represents a primitive type or void then the package name "{@code java.lang}" is returned.
function Class:getPackageName() end

---@public
---@return table<Class<?>> an array of interfaces directly implemented by this class
--- Returns the interfaces directly implemented by the class or interface represented by this {@code Class} object.  <p>If this {@code Class} object represents a class, the return value is an array containing objects representing all interfaces directly implemented by the class.  The order of the interface objects in the array corresponds to the order of the interface names in the {@code implements} clause of the declaration of the class represented by this {@code Class} object.  For example, given the declaration: <blockquote> {@code class Shimmer implements FloorWax, DessertTopping { ... }} </blockquote> suppose the value of {@code s} is an instance of {@code Shimmer}; the value of the expression: <blockquote> {@code s.getClass().getInterfaces()[0]} </blockquote> is the {@code Class} object that represents interface {@code FloorWax}; and the value of: <blockquote> {@code s.getClass().getInterfaces()[1]} </blockquote> is the {@code Class} object that represents interface {@code DessertTopping}.  <p>If this {@code Class} object represents an interface, the array contains objects representing all interfaces directly extended by the interface.  The order of the interface objects in the array corresponds to the order of the interface names in the {@code extends} clause of the declaration of the interface represented by this {@code Class} object.  <p>If this {@code Class} object represents a class or interface that implements no interfaces, the method returns an array of length 0.  <p>If this {@code Class} object represents a primitive type or void, the method returns an array of length 0.  <p>If this {@code Class} object represents an array type, the interfaces {@code Cloneable} and {@code java.io.Serializable} are returned in that order.
function Class:getInterfaces() end

---@param cloneArray boolean 
---@private
---@return table<Class<?>> 
function Class:getInterfaces(cloneArray) end

---@private
---@return table<Class<?>> 
function Class:getInterfaces0() end

---@public
---@return table<Type> an array of interfaces directly implemented by this class
--- Returns the {@code Type}s representing the interfaces directly implemented by the class or interface represented by this {@code Class} object.  <p>If a superinterface is a parameterized type, the {@code Type} object returned for it must accurately reflect the actual type arguments used in the source code. The parameterized type representing each superinterface is created if it had not been created before. See the declaration of {@link java.lang.reflect.ParameterizedType ParameterizedType} for the semantics of the creation process for parameterized types.  <p>If this {@code Class} object represents a class, the return value is an array containing objects representing all interfaces directly implemented by the class.  The order of the interface objects in the array corresponds to the order of the interface names in the {@code implements} clause of the declaration of the class represented by this {@code Class} object.  <p>If this {@code Class} object represents an interface, the array contains objects representing all interfaces directly extended by the interface.  The order of the interface objects in the array corresponds to the order of the interface names in the {@code extends} clause of the declaration of the interface represented by this {@code Class} object.  <p>If this {@code Class} object represents a class or interface that implements no interfaces, the method returns an array of length 0.  <p>If this {@code Class} object represents a primitive type or void, the method returns an array of length 0.  <p>If this {@code Class} object represents an array type, the interfaces {@code Cloneable} and {@code java.io.Serializable} are returned in that order.
function Class:getGenericInterfaces() end

---@public
---@return java.lang.Class the {@code Class} representing the component type of this class if this class is an array
--- Returns the {@code Class} representing the component type of an array.  If this class does not represent an array class this method returns null.
function Class:getComponentType() end

---@private
---@return java.lang.Class 
function Class:elementType() end

---@public
---@return number the {@code int} representing the modifiers for this class
--- Returns the Java language modifiers for this class or interface, encoded in an integer. The modifiers consist of the Java Virtual Machine's constants for {@code public}, {@code protected}, {@code private}, {@code final}, {@code static}, {@code abstract} and {@code interface}; they should be decoded using the methods of class {@code Modifier}.  <p> If the underlying class is an array class: <ul> <li> its {@code public}, {@code private} and {@code protected}      modifiers are the same as those of its component type <li> its {@code abstract} and {@code final} modifiers are always      {@code true} <li> its interface modifier is always {@code false}, even when      the component type is an interface </ul> If this {@code Class} object represents a primitive type or void, its {@code public}, {@code abstract}, and {@code final} modifiers are always {@code true}. For {@code Class} objects representing void, primitive types, and arrays, the values of other modifiers are {@code false} other than as specified above.  <p> The modifier encodings are defined in section {@jvms 4.1} of <cite>The Java Virtual Machine Specification</cite>.
function Class:getModifiers() end

---@public
---@return java.util.Set 
--- {@return an unmodifiable set of the {@linkplain AccessFlag access flags} for this class, possibly empty}  <p> If the underlying class is an array class: <ul> <li> its {@code PUBLIC}, {@code PRIVATE} and {@code PROTECTED}      access flags are the same as those of its component type <li> its {@code ABSTRACT} and {@code FINAL} flags are present <li> its {@code INTERFACE} flag is absent, even when the      component type is an interface </ul> If this {@code Class} object represents a primitive type or void, the flags are {@code PUBLIC}, {@code ABSTRACT}, and {@code FINAL}. For {@code Class} objects representing void, primitive types, and arrays, access flags are absent other than as specified above.
function Class:accessFlags() end

---@public
---@return table<Object> the signers of this class, or null if there are no signers.  In          particular, this method returns null if this {@code Class} object represents          a primitive type or void.
--- Gets the signers of this class.
function Class:getSigners() end

---@param signers table<Object> 
---@public
---@return nil 
--- Set the signers of this class.
function Class:setSigners(signers) end

---@public
---@return java.lang.reflect.Method the immediately enclosing method of the underlying class, if     that class is a local or anonymous class; otherwise {@code null}.
--- If this {@code Class} object represents a local or anonymous class within a method, returns a {@link java.lang.reflect.Method Method} object representing the immediately enclosing method of the underlying class. Returns {@code null} otherwise.  In particular, this method returns {@code null} if the underlying class is a local or anonymous class immediately enclosed by a class or interface declaration, instance initializer or static initializer.
function Class:getEnclosingMethod() end

---@private
---@return table<Object> 
function Class:getEnclosingMethod0() end

---@private
---@return java.lang.Class.EnclosingMethodInfo 
function Class:getEnclosingMethodInfo() end

---@param o java.lang.reflect.Type 
---@private
---@return java.lang.Class 
function Class:toClass(o) end

---@public
---@return java.lang.reflect.Constructor the immediately enclosing constructor of the underlying class, if     that class is a local or anonymous class; otherwise {@code null}.
--- If this {@code Class} object represents a local or anonymous class within a constructor, returns a {@link java.lang.reflect.Constructor Constructor} object representing the immediately enclosing constructor of the underlying class. Returns {@code null} otherwise.  In particular, this method returns {@code null} if the underlying class is a local or anonymous class immediately enclosed by a class or interface declaration, instance initializer or static initializer.
function Class:getEnclosingConstructor() end

---@public
---@return java.lang.Class the declaring class for this class
--- If the class or interface represented by this {@code Class} object is a member of another class, returns the {@code Class} object representing the class in which it was declared.  This method returns null if this class or interface is not a member of any other class.  If this {@code Class} object represents an array class, a primitive type, or void, then this method returns null.
function Class:getDeclaringClass() end

---@private
---@return java.lang.Class 
function Class:getDeclaringClass0() end

---@public
---@return java.lang.Class the immediately enclosing class of the underlying class
--- Returns the immediately enclosing class of the underlying class.  If the underlying class is a top level class this method returns {@code null}.
function Class:getEnclosingClass() end

---@public
---@return string the simple name of the underlying class
--- Returns the simple name of the underlying class as given in the source code. An empty string is returned if the underlying class is {@linkplain #isAnonymousClass() anonymous} or {@linkplain #isUnnamedClass() unnamed}. A {@linkplain #isSynthetic() synthetic class}, one not present in source code, can have a non-empty name including special characters, such as "{@code $}".  <p>The simple name of an {@linkplain #isArray() array class} is the simple name of the component type with "[]" appended.  In particular the simple name of an array class whose component type is anonymous is "[]".
function Class:getSimpleName() end

---@private
---@return string 
function Class:getSimpleName0() end

---@public
---@return string an informative string for the name of this class or interface
--- Return an informative string for the name of this class or interface.
function Class:getTypeName() end

---@public
---@return string the canonical name of the underlying class if it exists, and {@code null} otherwise.
--- Returns the canonical name of the underlying class as defined by <cite>The Java Language Specification</cite>. Returns {@code null} if the underlying class does not have a canonical name. Classes without canonical names include: <ul> <li>a {@linkplain #isLocalClass() local class} <li>a {@linkplain #isAnonymousClass() anonymous class} <li>an {@linkplain #isUnnamedClass() unnamed class} <li>a {@linkplain #isHidden() hidden class} <li>an array whose component type does not have a canonical name</li> </ul>  The canonical name for a primitive class is the keyword for the corresponding primitive type ({@code byte}, {@code short}, {@code char}, {@code int}, and so on).  <p>An array type has a canonical name if and only if its component type has a canonical name. When an array type has a canonical name, it is equal to the canonical name of the component type followed by "{@code []}".
function Class:getCanonicalName() end

---@private
---@return string 
function Class:getCanonicalName0() end

---@public
---@return boolean 
--- {@return {@code true} if and only if the underlying class is an unnamed class}
function Class:isUnnamedClass() end

---@public
---@return boolean {@code true} if and only if this class is an anonymous class.
--- Returns {@code true} if and only if the underlying class is an anonymous class.
function Class:isAnonymousClass() end

---@public
---@return boolean {@code true} if and only if this class is a local class.
--- Returns {@code true} if and only if the underlying class is a local class.
function Class:isLocalClass() end

---@public
---@return boolean {@code true} if and only if this class is a member class.
--- Returns {@code true} if and only if the underlying class is a member class.
function Class:isMemberClass() end

---@private
---@return string 
--- Returns the "simple binary name" of the underlying class, i.e., the binary name without the leading enclosing class name. Returns {@code null} if the underlying class is a top level class.
function Class:getSimpleBinaryName() end

---@private
---@return string 
function Class:getSimpleBinaryName0() end

---@private
---@return boolean 
--- Returns {@code true} if this is a top level class.  Returns {@code false} otherwise.
function Class:isTopLevelClass() end

---@private
---@return boolean 
--- Returns {@code true} if this is a local class or an anonymous class.  Returns {@code false} otherwise.
function Class:isLocalOrAnonymousClass() end

---@private
---@return boolean 
function Class:hasEnclosingMethodInfo() end

---@public
---@return table<Class<?>> the array of {@code Class} objects representing the public         members of this class
--- Returns an array containing {@code Class} objects representing all the public classes and interfaces that are members of the class represented by this {@code Class} object.  This includes public class and interface members inherited from superclasses and public class and interface members declared by the class.  This method returns an array of length 0 if this {@code Class} object has no public member classes or interfaces.  This method also returns an array of length 0 if this {@code Class} object represents a primitive type, an array class, or void.
function Class:getClasses() end

---@public
---@return table<Field> the array of {@code Field} objects representing the         public fields
--- Returns an array containing {@code Field} objects reflecting all the accessible public fields of the class or interface represented by this {@code Class} object.  <p> If this {@code Class} object represents a class or interface with no accessible public fields, then this method returns an array of length 0.  <p> If this {@code Class} object represents a class, then this method returns the public fields of the class and of all its superclasses and superinterfaces.  <p> If this {@code Class} object represents an interface, then this method returns the fields of the interface and of all its superinterfaces.  <p> If this {@code Class} object represents an array type, a primitive type, or void, then this method returns an array of length 0.  <p> The elements in the returned array are not sorted and are not in any particular order.
function Class:getFields() end

---@public
---@return table<Method> the array of {@code Method} objects representing the         public methods of this class
--- Returns an array containing {@code Method} objects reflecting all the public methods of the class or interface represented by this {@code Class} object, including those declared by the class or interface and those inherited from superclasses and superinterfaces.  <p> If this {@code Class} object represents an array type, then the returned array has a {@code Method} object for each of the public methods inherited by the array type from {@code Object}. It does not contain a {@code Method} object for {@code clone()}.  <p> If this {@code Class} object represents an interface then the returned array does not contain any implicitly declared methods from {@code Object}. Therefore, if no methods are explicitly declared in this interface or any of its superinterfaces then the returned array has length 0. (Note that a {@code Class} object which represents a class always has public methods, inherited from {@code Object}.)  <p> The returned array never contains methods with names {@value ConstantDescs#INIT_NAME} or {@value ConstantDescs#CLASS_INIT_NAME}.  <p> The elements in the returned array are not sorted and are not in any particular order.  <p> Generally, the result is computed as with the following 4 step algorithm. Let C be the class or interface represented by this {@code Class} object: <ol> <li> A union of methods is composed of:   <ol type="a">   <li> C's declared public instance and static methods as returned by        {@link #getDeclaredMethods()} and filtered to include only public        methods.</li>   <li> If C is a class other than {@code Object}, then include the result        of invoking this algorithm recursively on the superclass of C.</li>   <li> Include the results of invoking this algorithm recursively on all        direct superinterfaces of C, but include only instance methods.</li>   </ol></li> <li> Union from step 1 is partitioned into subsets of methods with same      signature (name, parameter types) and return type.</li> <li> Within each such subset only the most specific methods are selected.      Let method M be a method from a set of methods with same signature      and return type. M is most specific if there is no such method      N != M from the same set, such that N is more specific than M.      N is more specific than M if:   <ol type="a">   <li> N is declared by a class and M is declared by an interface; or</li>   <li> N and M are both declared by classes or both by interfaces and        N's declaring type is the same as or a subtype of M's declaring type        (clearly, if M's and N's declaring types are the same type, then        M and N are the same method).</li>   </ol></li> <li> The result of this algorithm is the union of all selected methods from      step 3.</li> </ol>
function Class:getMethods() end

---@public
---@return table<Constructor<?>> the array of {@code Constructor} objects representing the         public constructors of this class
--- Returns an array containing {@code Constructor} objects reflecting all the public constructors of the class represented by this {@code Class} object.  An array of length 0 is returned if the class has no public constructors, or if the class is an array class, or if the class reflects a primitive type or void.
function Class:getConstructors() end

---@param name string the field name
---@public
---@return java.lang.reflect.Field the {@code Field} object of this class specified by         {@code name}
--- Returns a {@code Field} object that reflects the specified public member field of the class or interface represented by this {@code Class} object. The {@code name} parameter is a {@code String} specifying the simple name of the desired field.  <p> The field to be reflected is determined by the algorithm that follows.  Let C be the class or interface represented by this {@code Class} object:  <OL> <LI> If C declares a public field with the name specified, that is the      field to be reflected.</LI> <LI> If no field was found in step 1 above, this algorithm is applied      recursively to each direct superinterface of C. The direct      superinterfaces are searched in the order they were declared.</LI> <LI> If no field was found in steps 1 and 2 above, and C has a      superclass S, then this algorithm is invoked recursively upon S.      If C has no superclass, then a {@code NoSuchFieldException}      is thrown.</LI> </OL>  <p> If this {@code Class} object represents an array type, then this method does not find the {@code length} field of the array type.
function Class:getField(name) end

---@param name string the name of the method
---@param parameterTypes java.lang.Class the list of parameters
---@public
---@return java.lang.reflect.Method the {@code Method} object that matches the specified         {@code name} and {@code parameterTypes}
--- Returns a {@code Method} object that reflects the specified public member method of the class or interface represented by this {@code Class} object. The {@code name} parameter is a {@code String} specifying the simple name of the desired method. The {@code parameterTypes} parameter is an array of {@code Class} objects that identify the method's formal parameter types, in declared order. If {@code parameterTypes} is {@code null}, it is treated as if it were an empty array.  <p> If this {@code Class} object represents an array type, then this method finds any public method inherited by the array type from {@code Object} except method {@code clone()}.  <p> If this {@code Class} object represents an interface then this method does not find any implicitly declared method from {@code Object}. Therefore, if no methods are explicitly declared in this interface or any of its superinterfaces, then this method does not find any method.  <p> This method does not find any method with name {@value ConstantDescs#INIT_NAME} or {@value ConstantDescs#CLASS_INIT_NAME}.  <p> Generally, the method to be reflected is determined by the 4 step algorithm that follows. Let C be the class or interface represented by this {@code Class} object: <ol> <li> A union of methods is composed of:   <ol type="a">   <li> C's declared public instance and static methods as returned by        {@link #getDeclaredMethods()} and filtered to include only public        methods that match given {@code name} and {@code parameterTypes}</li>   <li> If C is a class other than {@code Object}, then include the result        of invoking this algorithm recursively on the superclass of C.</li>   <li> Include the results of invoking this algorithm recursively on all        direct superinterfaces of C, but include only instance methods.</li>   </ol></li> <li> This union is partitioned into subsets of methods with same      return type (the selection of methods from step 1 also guarantees that      they have the same method name and parameter types).</li> <li> Within each such subset only the most specific methods are selected.      Let method M be a method from a set of methods with same VM      signature (return type, name, parameter types).      M is most specific if there is no such method N != M from the same      set, such that N is more specific than M. N is more specific than M      if:   <ol type="a">   <li> N is declared by a class and M is declared by an interface; or</li>   <li> N and M are both declared by classes or both by interfaces and        N's declaring type is the same as or a subtype of M's declaring type        (clearly, if M's and N's declaring types are the same type, then        M and N are the same method).</li>   </ol></li> <li> The result of this algorithm is chosen arbitrarily from the methods      with most specific return type among all selected methods from step 3.      Let R be a return type of a method M from the set of all selected methods      from step 3. M is a method with most specific return type if there is      no such method N != M from the same set, having return type S != R,      such that S is a subtype of R as determined by      R.class.{@link #isAssignableFrom}(S.class). </ol>
function Class:getMethod(name, parameterTypes) end

---@param parameterTypes java.lang.Class the parameter array
---@public
---@return java.lang.reflect.Constructor the {@code Constructor} object of the public constructor that         matches the specified {@code parameterTypes}
--- Returns a {@code Constructor} object that reflects the specified public constructor of the class represented by this {@code Class} object. The {@code parameterTypes} parameter is an array of {@code Class} objects that identify the constructor's formal parameter types, in declared order.  If this {@code Class} object represents an inner class declared in a non-static context, the formal parameter types include the explicit enclosing instance as the first parameter.  <p> The constructor to reflect is the public constructor of the class represented by this {@code Class} object whose formal parameter types match those specified by {@code parameterTypes}.
function Class:getConstructor(parameterTypes) end

---@public
---@return table<Class<?>> the array of {@code Class} objects representing all the         declared members of this class
--- Returns an array of {@code Class} objects reflecting all the classes and interfaces declared as members of the class represented by this {@code Class} object. This includes public, protected, default (package) access, and private classes and interfaces declared by the class, but excludes inherited classes and interfaces.  This method returns an array of length 0 if the class declares no classes or interfaces as members, or if this {@code Class} object represents a primitive type, an array class, or void.
function Class:getDeclaredClasses() end

---@public
---@return table<Field> the array of {@code Field} objects representing all the          declared fields of this class
--- Returns an array of {@code Field} objects reflecting all the fields declared by the class or interface represented by this {@code Class} object. This includes public, protected, default (package) access, and private fields, but excludes inherited fields.  <p> If this {@code Class} object represents a class or interface with no declared fields, then this method returns an array of length 0.  <p> If this {@code Class} object represents an array type, a primitive type, or void, then this method returns an array of length 0.  <p> The elements in the returned array are not sorted and are not in any particular order.
function Class:getDeclaredFields() end

---@public
---@return table<RecordComponent> An array of {@code RecordComponent} objects representing all the          record components of this record class, or {@code null} if this          class is not a record class
--- Returns an array of {@code RecordComponent} objects representing all the record components of this record class, or {@code null} if this class is not a record class.  <p> The components are returned in the same order that they are declared in the record header. The array is empty if this record class has no components. If the class is not a record class, that is {@link #isRecord()} returns {@code false}, then this method returns {@code null}. Conversely, if {@link #isRecord()} returns {@code true}, then this method returns a non-null value.
function Class:getRecordComponents() end

---@public
---@return table<Method> the array of {@code Method} objects representing all the          declared methods of this class
--- Returns an array containing {@code Method} objects reflecting all the declared methods of the class or interface represented by this {@code Class} object, including public, protected, default (package) access, and private methods, but excluding inherited methods. The declared methods may include methods <em>not</em> in the source of the class or interface, including {@linkplain Method#isBridge bridge methods} and other {@linkplain Executable#isSynthetic synthetic} methods added by compilers.  <p> If this {@code Class} object represents a class or interface that has multiple declared methods with the same name and parameter types, but different return types, then the returned array has a {@code Method} object for each such method.  <p> If this {@code Class} object represents a class or interface that has a class initialization method {@value ConstantDescs#CLASS_INIT_NAME}, then the returned array does <em>not</em> have a corresponding {@code Method} object.  <p> If this {@code Class} object represents a class or interface with no declared methods, then the returned array has length 0.  <p> If this {@code Class} object represents an array type, a primitive type, or void, then the returned array has length 0.  <p> The elements in the returned array are not sorted and are not in any particular order.
function Class:getDeclaredMethods() end

---@public
---@return table<Constructor<?>> the array of {@code Constructor} objects representing all the          declared constructors of this class
--- Returns an array of {@code Constructor} objects reflecting all the constructors implicitly or explicitly declared by the class represented by this {@code Class} object. These are public, protected, default (package) access, and private constructors.  The elements in the array returned are not sorted and are not in any particular order.  If the class has a default constructor (JLS {@jls 8.8.9}), it is included in the returned array. If a record class has a canonical constructor (JLS {@jls 8.10.4.1}, {@jls 8.10.4.2}), it is included in the returned array.  This method returns an array of length 0 if this {@code Class} object represents an interface, a primitive type, an array class, or void.
function Class:getDeclaredConstructors() end

---@param name string the name of the field
---@public
---@return java.lang.reflect.Field the {@code Field} object for the specified field in this          class
--- Returns a {@code Field} object that reflects the specified declared field of the class or interface represented by this {@code Class} object. The {@code name} parameter is a {@code String} that specifies the simple name of the desired field.  <p> If this {@code Class} object represents an array type, then this method does not find the {@code length} field of the array type.
function Class:getDeclaredField(name) end

---@param name string the name of the method
---@param parameterTypes java.lang.Class the parameter array
---@public
---@return java.lang.reflect.Method the {@code Method} object for the method of this class          matching the specified name and parameters
--- Returns a {@code Method} object that reflects the specified declared method of the class or interface represented by this {@code Class} object. The {@code name} parameter is a {@code String} that specifies the simple name of the desired method, and the {@code parameterTypes} parameter is an array of {@code Class} objects that identify the method's formal parameter types, in declared order.  If more than one method with the same parameter types is declared in a class, and one of these methods has a return type that is more specific than any of the others, that method is returned; otherwise one of the methods is chosen arbitrarily.  If the name is {@value ConstantDescs#INIT_NAME} or {@value ConstantDescs#CLASS_INIT_NAME} a {@code NoSuchMethodException} is raised.  <p> If this {@code Class} object represents an array type, then this method does not find the {@code clone()} method.
function Class:getDeclaredMethod(name, parameterTypes) end

---@param name string the name of the method
---@param parameterTypes java.lang.Class the parameter array
---@public
---@return java.util.List the list of {@code Method} objects for the public methods of         this class matching the specified name and parameters
--- Returns the list of {@code Method} objects for the declared public methods of this class or interface that have the specified method name and parameter types.
function Class:getDeclaredPublicMethods(name, parameterTypes) end

---@param parameterTypes java.lang.Class the parameter array
---@public
---@return java.lang.reflect.Constructor The {@code Constructor} object for the constructor with the          specified parameter list
--- Returns a {@code Constructor} object that reflects the specified constructor of the class represented by this {@code Class} object.  The {@code parameterTypes} parameter is an array of {@code Class} objects that identify the constructor's formal parameter types, in declared order.  If this {@code Class} object represents an inner class declared in a non-static context, the formal parameter types include the explicit enclosing instance as the first parameter.
function Class:getDeclaredConstructor(parameterTypes) end

---@param name string name of the desired resource
---@public
---@return java.io.InputStream A {@link java.io.InputStream} object; {@code null} if no          resource with this name is found, the resource is in a package          that is not {@linkplain Module#isOpen(String, Module) open} to at          least the caller module, or access to the resource is denied          by the security manager.
--- Finds a resource with a given name.  <p> If this class is in a named {@link Module Module} then this method will attempt to find the resource in the module. This is done by delegating to the module's class loader {@link ClassLoader#findResource(String,String) findResource(String,String)} method, invoking it with the module name and the absolute name of the resource. Resources in named modules are subject to the rules for encapsulation specified in the {@code Module} {@link Module#getResourceAsStream getResourceAsStream} method and so this method returns {@code null} when the resource is a non-"{@code .class}" resource in a package that is not open to the caller's module.  <p> Otherwise, if this class is not in a named module then the rules for searching resources associated with a given class are implemented by the defining {@linkplain ClassLoader class loader} of the class.  This method delegates to this {@code Class} object's class loader. If this {@code Class} object was loaded by the bootstrap class loader, the method delegates to {@link ClassLoader#getSystemResourceAsStream}.  <p> Before delegation, an absolute resource name is constructed from the given resource name using this algorithm:  <ul>  <li> If the {@code name} begins with a {@code '/'} (<code>'&#92;u002f'</code>), then the absolute name of the resource is the portion of the {@code name} following the {@code '/'}.  <li> Otherwise, the absolute name is of the following form:  <blockquote>   {@code modified_package_name/name} </blockquote>  <p> Where the {@code modified_package_name} is the package name of this object with {@code '/'} substituted for {@code '.'} (<code>'&#92;u002e'</code>).  </ul>
function Class:getResourceAsStream(name) end

---@param name string name of the desired resource
---@public
---@return java.net.URL A {@link java.net.URL} object; {@code null} if no resource with         this name is found, the resource cannot be located by a URL, the         resource is in a package that is not         {@linkplain Module#isOpen(String, Module) open} to at least the caller         module, or access to the resource is denied by the security         manager.
--- Finds a resource with a given name.  <p> If this class is in a named {@link Module Module} then this method will attempt to find the resource in the module. This is done by delegating to the module's class loader {@link ClassLoader#findResource(String,String) findResource(String,String)} method, invoking it with the module name and the absolute name of the resource. Resources in named modules are subject to the rules for encapsulation specified in the {@code Module} {@link Module#getResourceAsStream getResourceAsStream} method and so this method returns {@code null} when the resource is a non-"{@code .class}" resource in a package that is not open to the caller's module.  <p> Otherwise, if this class is not in a named module then the rules for searching resources associated with a given class are implemented by the defining {@linkplain ClassLoader class loader} of the class.  This method delegates to this {@code Class} object's class loader. If this {@code Class} object was loaded by the bootstrap class loader, the method delegates to {@link ClassLoader#getSystemResource}.  <p> Before delegation, an absolute resource name is constructed from the given resource name using this algorithm:  <ul>  <li> If the {@code name} begins with a {@code '/'} (<code>'&#92;u002f'</code>), then the absolute name of the resource is the portion of the {@code name} following the {@code '/'}.  <li> Otherwise, the absolute name is of the following form:  <blockquote>   {@code modified_package_name/name} </blockquote>  <p> Where the {@code modified_package_name} is the package name of this object with {@code '/'} substituted for {@code '.'} (<code>'&#92;u002e'</code>).  </ul>
function Class:getResource(name) end

---@param name string 
---@param caller java.lang.Class 
---@private
---@return boolean 
--- Returns true if a resource with the given name can be located by the given caller. All resources in a module can be located by code in the module. For other callers, then the package needs to be open to the caller.
function Class:isOpenToCaller(name, caller) end

---@public
---@return java.security.ProtectionDomain the ProtectionDomain of this class
--- Returns the {@code ProtectionDomain} of this class.  If there is a security manager installed, this method first calls the security manager's {@code checkPermission} method with a {@code RuntimePermission("getProtectionDomain")} permission to ensure it's ok to get the {@code ProtectionDomain}.
function Class:getProtectionDomain() end

---@public
---@return java.security.ProtectionDomain 
function Class:protectionDomain() end

---@private
---@return java.security.ProtectionDomain 
--- Returns the ProtectionDomain of this class.
function Class:getProtectionDomain0() end

---@param name string 
---@public
---@return java.lang.Class 
function Class:getPrimitiveClass(name) end

---@param sm java.lang.SecurityManager 
---@param which number 
---@param caller java.lang.Class 
---@param checkProxyInterfaces boolean 
---@private
---@return nil 
function Class:checkMemberAccess(sm, which, caller, checkProxyInterfaces) end

---@param sm java.lang.SecurityManager 
---@param ccl java.lang.ClassLoader 
---@param checkProxyInterfaces boolean 
---@private
---@return nil 
function Class:checkPackageAccess(sm, ccl, checkProxyInterfaces) end

---@param sm java.lang.SecurityManager 
---@param ccl java.lang.ClassLoader 
---@param subClasses table<Class<?>> 
---@private
---@return nil 
function Class:checkPackageAccessForPermittedSubclasses(sm, ccl, subClasses) end

---@param name string 
---@private
---@return string 
--- Add a package name prefix if the name is not absolute. Remove leading "/" if name is absolute
function Class:resolveName(name) end

---@private
---@return java.lang.Class.ReflectionData 
function Class:reflectionData() end

---@param oldReflectionData java.lang.ref.SoftReference 
---@param classRedefinedCount number 
---@private
---@return java.lang.Class.ReflectionData 
function Class:newReflectionData(oldReflectionData, classRedefinedCount) end

---@private
---@return string 
function Class:getGenericSignature0() end

---@private
---@return any 
function Class:getFactory() end

---@private
---@return any 
function Class:getGenericInfo() end

---@public
---@return table<number> 
function Class:getRawAnnotations() end

---@public
---@return table<number> 
function Class:getRawTypeAnnotations() end

---@param ex java.lang.reflect.Executable 
---@public
---@return table<number> 
function Class:getExecutableTypeAnnotationBytes(ex) end

---@public
---@return any 
function Class:getConstantPool() end

---@param publicOnly boolean 
---@private
---@return table<Field> 
function Class:privateGetDeclaredFields(publicOnly) end

---@private
---@return table<Field> 
function Class:privateGetPublicFields() end

---@param c java.util.Collection 
---@param o table<Field> 
---@private
---@return nil 
function Class:addAll(c, o) end

---@param publicOnly boolean 
---@private
---@return table<Constructor<T>> 
function Class:privateGetDeclaredConstructors(publicOnly) end

---@param publicOnly boolean 
---@private
---@return table<Method> 
function Class:privateGetDeclaredMethods(publicOnly) end

---@private
---@return table<Method> 
function Class:privateGetPublicMethods() end

---@param fields table<Field> 
---@param name string 
---@private
---@return java.lang.reflect.Field 
function Class:searchFields(fields, name) end

---@param name string 
---@private
---@return java.lang.reflect.Field 
function Class:getField0(name) end

---@param methods table<Method> 
---@param name string 
---@param parameterTypes table<Class<?>> 
---@private
---@return java.lang.reflect.Method 
function Class:searchMethods(methods, name, parameterTypes) end

---@param name string 
---@param parameterTypes table<Class<?>> 
---@private
---@return java.lang.reflect.Method 
function Class:getMethod0(name, parameterTypes) end

---@param name string 
---@param parameterTypes table<Class<?>> 
---@param includeStatic boolean 
---@private
---@return java.lang.PublicMethods.MethodList 
function Class:getMethodsRecursive(name, parameterTypes, includeStatic) end

---@param parameterTypes table<Class<?>> 
---@param which number 
---@private
---@return java.lang.reflect.Constructor 
function Class:getConstructor0(parameterTypes, which) end

---@param a1 table<Object> 
---@param a2 table<Object> 
---@private
---@return boolean 
function Class:arrayContentsEq(a1, a2) end

---@param arg table<Field> 
---@private
---@return table<Field> 
function Class:copyFields(arg) end

---@param arg table<Method> 
---@private
---@return table<Method> 
function Class:copyMethods(arg) end

---@param arg table<Constructor<U>> 
---@private
---@return table<Constructor<U>> 
function Class:copyConstructors(arg) end

---@param publicOnly boolean 
---@private
---@return table<Field> 
function Class:getDeclaredFields0(publicOnly) end

---@param publicOnly boolean 
---@private
---@return table<Method> 
function Class:getDeclaredMethods0(publicOnly) end

---@param publicOnly boolean 
---@private
---@return table<Constructor<T>> 
function Class:getDeclaredConstructors0(publicOnly) end

---@private
---@return table<Class<?>> 
function Class:getDeclaredClasses0() end

---@private
---@return table<RecordComponent> 
function Class:getRecordComponents0() end

---@private
---@return boolean 
function Class:isRecord0() end

---@param name string 
---@param argTypes table<Class<?>> 
---@private
---@return string 
--- Helper method to get the method name from arguments.
function Class:methodToString(name, argTypes) end

---@public
---@return boolean the desired assertion status of the specified class.
--- Returns the assertion status that would be assigned to this class if it were to be initialized at the time this method is invoked. If this class has had its assertion status set, the most recent setting will be returned; otherwise, if any package default assertion status pertains to this class, the most recent setting for the most specific pertinent package default assertion status is returned; otherwise, if this class is not a system class (i.e., it has a class loader) its class loader's default assertion status is returned; otherwise, the system class default assertion status is returned.
function Class:desiredAssertionStatus() end

---@param clazz java.lang.Class 
---@private
---@return boolean 
function Class:desiredAssertionStatus0(clazz) end

---@public
---@return boolean true if and only if this class was declared as an enum in the     source code
--- Returns true if and only if this class was declared as an enum in the source code.  Note that {@link java.lang.Enum} is not itself an enum class.  Also note that if an enum constant is declared with a class body, the class of that enum constant object is an anonymous class and <em>not</em> the class of the declaring enum class. The {@link Enum#getDeclaringClass} method of an enum constant can be used to get the class of the enum class declaring the constant.
function Class:isEnum() end

---@public
---@return boolean true if and only if this class is a record class, otherwise false
--- Returns {@code true} if and only if this class is a record class.  <p> The {@linkplain #getSuperclass() direct superclass} of a record class is {@code java.lang.Record}. A record class is {@linkplain Modifier#FINAL final}. A record class has (possibly zero) record components; {@link #getRecordComponents()} returns a non-null but possibly empty value for a record.  <p> Note that class {@link Record} is not a record class and thus invoking this method on class {@code Record} returns {@code false}.
function Class:isRecord() end

---@private
---@return any 
function Class:getReflectionFactory() end

---@public
---@return table<T> an array containing the values comprising the enum class     represented by this {@code Class} object in the order they're     declared, or null if this {@code Class} object does not     represent an enum class
--- Returns the elements of this enum class or null if this Class object does not represent an enum class.
function Class:getEnumConstants() end

---@public
---@return table<T> 
--- Returns the elements of this enum class or null if this Class object does not represent an enum class; identical to getEnumConstants except that the result is uncloned, cached, and shared by all callers.
function Class:getEnumConstantsShared() end

---@public
---@return java.util.Map 
--- Returns a map from simple name to enum constant.  This package-private method is used internally by Enum to implement {@code public static <T extends Enum<T>> T valueOf(Class<T>, String)} efficiently.  Note that the map is returned by this method is created lazily on first use.  Typically it won't ever get created.
function Class:enumConstantDirectory() end

---@param obj java.lang.Object the object to be cast
---@public
---@return T the object after casting, or null if obj is null
--- Casts an object to the class or interface represented by this {@code Class} object.
function Class:cast(obj) end

---@param obj java.lang.Object 
---@private
---@return string 
function Class:cannotCastMsg(obj) end

---@param clazz java.lang.Class the class of the type to cast this {@code Class} object to
---@public
---@return java.lang.Class this {@code Class} object, cast to represent a subclass of    the specified class object.
--- Casts this {@code Class} object to represent a subclass of the class represented by the specified class object.  Checks that the cast is valid, and throws a {@code ClassCastException} if it is not.  If this method succeeds, it always returns a reference to this {@code Class} object.  <p>This method is useful when a client needs to "narrow" the type of a {@code Class} object to pass it to an API that restricts the {@code Class} objects that it is willing to accept.  A cast would generate a compile-time warning, as the correctness of the cast could not be checked at runtime (because generic types are implemented by erasure).
function Class:asSubclass(clazz) end

---@param annotationClass java.lang.Class 
---@public
---@return A 
--- {@inheritDoc} <p>Note that any annotation returned by this method is a declaration annotation.
function Class:getAnnotation(annotationClass) end

---@param annotationClass java.lang.Class 
---@public
---@return boolean 
--- {@inheritDoc}
function Class:isAnnotationPresent(annotationClass) end

---@param annotationClass java.lang.Class 
---@public
---@return table<A> 
--- {@inheritDoc} <p>Note that any annotations returned by this method are declaration annotations.
function Class:getAnnotationsByType(annotationClass) end

---@public
---@return table<Annotation> 
--- {@inheritDoc} <p>Note that any annotations returned by this method are declaration annotations.
function Class:getAnnotations() end

---@param annotationClass java.lang.Class 
---@public
---@return A 
--- {@inheritDoc} <p>Note that any annotation returned by this method is a declaration annotation.
function Class:getDeclaredAnnotation(annotationClass) end

---@param annotationClass java.lang.Class 
---@public
---@return table<A> 
--- {@inheritDoc} <p>Note that any annotations returned by this method are declaration annotations.
function Class:getDeclaredAnnotationsByType(annotationClass) end

---@public
---@return table<Annotation> 
--- {@inheritDoc} <p>Note that any annotations returned by this method are declaration annotations.
function Class:getDeclaredAnnotations() end

---@private
---@return java.lang.Class.AnnotationData 
function Class:annotationData() end

---@param classRedefinedCount number 
---@private
---@return java.lang.Class.AnnotationData 
function Class:createAnnotationData(classRedefinedCount) end

---@param oldType any 
---@param newType any 
---@public
---@return boolean 
function Class:casAnnotationType(oldType, newType) end

---@public
---@return any 
function Class:getAnnotationType() end

---@public
---@return java.util.Map 
function Class:getDeclaredAnnotationMap() end

---@public
---@return java.lang.reflect.AnnotatedType an object representing the superclass
--- Returns an {@code AnnotatedType} object that represents the use of a type to specify the superclass of the entity represented by this {@code Class} object. (The <em>use</em> of type Foo to specify the superclass in '...  extends Foo' is distinct from the <em>declaration</em> of class Foo.)  <p> If this {@code Class} object represents a class whose declaration does not explicitly indicate an annotated superclass, then the return value is an {@code AnnotatedType} object representing an element with no annotations.  <p> If this {@code Class} represents either the {@code Object} class, an interface type, an array type, a primitive type, or void, the return value is {@code null}.
function Class:getAnnotatedSuperclass() end

---@public
---@return table<AnnotatedType> an array representing the superinterfaces
--- Returns an array of {@code AnnotatedType} objects that represent the use of types to specify superinterfaces of the entity represented by this {@code Class} object. (The <em>use</em> of type Foo to specify a superinterface in '... implements Foo' is distinct from the <em>declaration</em> of interface Foo.)  <p> If this {@code Class} object represents a class, the return value is an array containing objects representing the uses of interface types to specify interfaces implemented by the class. The order of the objects in the array corresponds to the order of the interface types used in the 'implements' clause of the declaration of this {@code Class} object.  <p> If this {@code Class} object represents an interface, the return value is an array containing objects representing the uses of interface types to specify interfaces directly extended by the interface. The order of the objects in the array corresponds to the order of the interface types used in the 'extends' clause of the declaration of this {@code Class} object.  <p> If this {@code Class} object represents a class or interface whose declaration does not explicitly indicate any annotated superinterfaces, the return value is an array of length 0.  <p> If this {@code Class} object represents either the {@code Object} class, an array type, a primitive type, or void, the return value is an array of length 0.
function Class:getAnnotatedInterfaces() end

---@private
---@return java.lang.Class 
function Class:getNestHost0() end

---@public
---@return java.lang.Class the nest host of this class or interface
--- Returns the nest host of the <a href=#nest>nest</a> to which the class or interface represented by this {@code Class} object belongs. Every class and interface belongs to exactly one nest.  If the nest host of this class or interface has previously been determined, then this method returns the nest host. If the nest host of this class or interface has not previously been determined, then this method determines the nest host using the algorithm of JVMS 5.4.4, and returns it.  Often, a class or interface belongs to a nest consisting only of itself, in which case this method returns {@code this} to indicate that the class or interface is the nest host.  <p>If this {@code Class} object represents a primitive type, an array type, or {@code void}, then this method returns {@code this}, indicating that the represented entity belongs to the nest consisting only of itself, and is the nest host.
function Class:getNestHost() end

---@param c java.lang.Class the class to check
---@public
---@return boolean {@code true} if this class and {@code c} are members of the same nest; and {@code false} otherwise.
--- Determines if the given {@code Class} is a nestmate of the class or interface represented by this {@code Class} object. Two classes or interfaces are nestmates if they have the same {@linkplain #getNestHost() nest host}.
function Class:isNestmateOf(c) end

---@private
---@return table<Class<?>> 
function Class:getNestMembers0() end

---@public
---@return table<Class<?>> an array of all classes and interfaces in the same nest as this class or interface
--- Returns an array containing {@code Class} objects representing all the classes and interfaces that are members of the nest to which the class or interface represented by this {@code Class} object belongs.  First, this method obtains the {@linkplain #getNestHost() nest host}, {@code H}, of the nest to which the class or interface represented by this {@code Class} object belongs. The zeroth element of the returned array is {@code H}.  Then, for each class or interface {@code C} which is recorded by {@code H} as being a member of its nest, this method attempts to obtain the {@code Class} object for {@code C} (using {@linkplain #getClassLoader() the defining class loader} of the current {@code Class} object), and then obtains the {@linkplain #getNestHost() nest host} of the nest to which {@code C} belongs. The classes and interfaces which are recorded by {@code H} as being members of its nest, and for which {@code H} can be determined as their nest host, are indicated by subsequent elements of the returned array. The order of such elements is unspecified. Duplicates are permitted.  <p>If this {@code Class} object represents a primitive type, an array type, or {@code void}, then this method returns a single-element array containing {@code this}.
function Class:getNestMembers() end

---@public
---@return string the descriptor string for this {@code Class} object
--- Returns the descriptor string of the entity (class, interface, array class, primitive type, or {@code void}) represented by this {@code Class} object.  <p> If this {@code Class} object represents a class or interface, not an array class, then: <ul> <li> If the class or interface is not {@linkplain Class#isHidden() hidden},      then the result is a field descriptor (JVMS {@jvms 4.3.2})      for the class or interface. Calling      {@link ClassDesc#ofDescriptor(String) ClassDesc::ofDescriptor}      with the result descriptor string produces a {@link ClassDesc ClassDesc}      describing this class or interface. <li> If the class or interface is {@linkplain Class#isHidden() hidden},      then the result is a string of the form:      <blockquote>      {@code "L" +} <em>N</em> {@code + "." + <suffix> + ";"}      </blockquote>      where <em>N</em> is the {@linkplain ClassLoader##binary-name binary name}      encoded in internal form indicated by the {@code class} file passed to      {@link MethodHandles.Lookup#defineHiddenClass(byte[], boolean, MethodHandles.Lookup.ClassOption...)      Lookup::defineHiddenClass}, and {@code <suffix>} is an unqualified name.      A hidden class or interface has no {@linkplain ClassDesc nominal descriptor}.      The result string is not a type descriptor. </ul>  <p> If this {@code Class} object represents an array class, then the result is a string consisting of one or more '{@code [}' characters representing the depth of the array nesting, followed by the descriptor string of the element type. <ul> <li> If the element type is not a {@linkplain Class#isHidden() hidden} class or interface, then this array class can be described nominally. Calling {@link ClassDesc#ofDescriptor(String) ClassDesc::ofDescriptor} with the result descriptor string produces a {@link ClassDesc ClassDesc} describing this array class. <li> If the element type is a {@linkplain Class#isHidden() hidden} class or interface, then this array class cannot be described nominally. The result string is not a type descriptor. </ul>  <p> If this {@code Class} object represents a primitive type or {@code void}, then the result is a field descriptor string which is a one-letter code corresponding to a primitive type or {@code void} ({@code "B", "C", "D", "F", "I", "J", "S", "Z", "V"}) (JVMS {@jvms 4.3.2}).
function Class:descriptorString() end

---@public
---@return java.lang.Class a {@code Class} describing the component type, or {@code null} if this {@code Class} does not describe an array type
--- Returns the component type of this {@code Class}, if it describes an array type, or {@code null} otherwise.
function Class:componentType() end

---@public
---@return java.lang.Class a {@code Class} describing the array type
--- Returns a {@code Class} for an array type whose component type is described by this {@linkplain Class}.
function Class:arrayType() end

---@public
---@return java.util.Optional An {@link Optional} containing the resulting nominal descriptor, or an empty {@link Optional} if one cannot be constructed.
--- Returns a nominal descriptor for this instance, if one can be constructed, or an empty {@link Optional} if one cannot be.
function Class:describeConstable() end

---@public
---@return boolean {@code true} if and only if this class is a hidden class.
--- Returns {@code true} if and only if the underlying class is a hidden class.
function Class:isHidden() end

---@public
---@return table<Class<?>> an array of {@code Class} objects of the permitted subclasses of this class or interface,         or {@code null} if this class or interface is not sealed.
--- Returns an array containing {@code Class} objects representing the direct subinterfaces or subclasses permitted to extend or implement this class or interface if it is sealed.  The order of such elements is unspecified. The array is empty if this sealed class or interface has no permitted subclass. If this {@code Class} object represents a primitive type, {@code void}, an array type, or a class or interface that is not sealed, that is {@link #isSealed()} returns {@code false}, then this method returns {@code null}. Conversely, if {@link #isSealed()} returns {@code true}, then this method returns a non-null value.  For each class or interface {@code C} which is recorded as a permitted direct subinterface or subclass of this class or interface, this method attempts to obtain the {@code Class} object for {@code C} (using {@linkplain #getClassLoader() the defining class loader} of the current {@code Class} object). The {@code Class} objects which can be obtained and which are direct subinterfaces or subclasses of this class or interface, are indicated by elements of the returned array. If a {@code Class} object cannot be obtained, it is silently ignored, and not included in the result array.
function Class:getPermittedSubclasses() end

---@param c java.lang.Class 
---@private
---@return boolean 
function Class:isDirectSubType(c) end

---@public
---@return boolean {@code true} if and only if this {@code Class} object represents a sealed class or interface.
--- Returns {@code true} if and only if this {@code Class} object represents a sealed class or interface. If this {@code Class} object represents a primitive type, {@code void}, or an array type, this method returns {@code false}. A sealed class or interface has (possibly zero) permitted subclasses; {@link #getPermittedSubclasses()} returns a non-null but possibly empty value for a sealed class or interface.
function Class:isSealed() end

---@private
---@return table<Class<?>> 
function Class:getPermittedSubclasses0() end

---@private
---@return number 
function Class:getClassFileVersion() end

---@private
---@return number 
function Class:getClassFileVersion0() end

---@private
---@return number 
function Class:getClassAccessFlagsRaw() end

---@private
---@return number 
function Class:getClassAccessFlagsRaw0() end

