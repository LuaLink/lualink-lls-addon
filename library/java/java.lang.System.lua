--- Optional.empty
---@meta
-- java.lang.System
---@class java.lang.System: java.lang.Object
---@field public in java.io.InputStream
---@field public out java.io.PrintStream
---@field public err java.io.PrintStream
---@field public bootLayer java.lang.ModuleLayer
---@field public Logger java.lang.System.Logger
---@field public LoggerFinder java.lang.System.LoggerFinder
---@overload fun(): java.lang.System
local System = {}

---@private
---@return nil 
function System:registerNatives() end

---@private
---@return boolean 
function System:allowSecurityManager() end

---@param in java.io.InputStream the new standard input stream.
---@public
---@return nil 
--- Reassigns the "standard" input stream.  First, if there is a security manager, its {@code checkPermission} method is called with a {@code RuntimePermission("setIO")} permission  to see if it's ok to reassign the "standard" input stream.
function System:setIn(in) end

---@param out java.io.PrintStream the new standard output stream
---@public
---@return nil 
--- Reassigns the "standard" output stream.  First, if there is a security manager, its {@code checkPermission} method is called with a {@code RuntimePermission("setIO")} permission  to see if it's ok to reassign the "standard" output stream.
function System:setOut(out) end

---@param err java.io.PrintStream the new standard error output stream.
---@public
---@return nil 
--- Reassigns the "standard" error output stream.  First, if there is a security manager, its {@code checkPermission} method is called with a {@code RuntimePermission("setIO")} permission  to see if it's ok to reassign the "standard" error output stream.
function System:setErr(err) end

---@public
---@return java.io.Console The system console, if any, otherwise {@code null}.
--- Returns the unique {@link java.io.Console Console} object associated with the current Java virtual machine, if any.
function System:console() end

---@public
---@return java.nio.channels.Channel The inherited channel, if any, otherwise {@code null}.
--- Returns the channel inherited from the entity that created this Java virtual machine.  This method returns the channel obtained by invoking the {@link java.nio.channels.spi.SelectorProvider#inheritedChannel inheritedChannel} method of the system-wide default {@link java.nio.channels.spi.SelectorProvider} object.  <p> In addition to the network-oriented channels described in {@link java.nio.channels.spi.SelectorProvider#inheritedChannel inheritedChannel}, this method may return other kinds of channels in the future.
function System:inheritedChannel() end

---@private
---@return nil 
function System:checkIO() end

---@param in java.io.InputStream 
---@private
---@return nil 
function System:setIn0(in) end

---@param out java.io.PrintStream 
---@private
---@return nil 
function System:setOut0(out) end

---@param err java.io.PrintStream 
---@private
---@return nil 
function System:setErr0(err) end

---@param clazz java.lang.Class 
---@private
---@return java.net.URL 
function System:codeSource(clazz) end

---@deprecated
---@param sm java.lang.SecurityManager the security manager or {@code null}
---@public
---@return nil 
--- Sets the system-wide security manager.  If there is a security manager already installed, this method first calls the security manager's {@code checkPermission} method with a {@code RuntimePermission("setSecurityManager")} permission to ensure it's ok to replace the existing security manager. This may result in throwing a {@code SecurityException}.  <p> Otherwise, the argument is established as the current security manager. If the argument is {@code null} and no security manager has been established, then no action is taken and the method simply returns.
function System:setSecurityManager(sm) end

---@param sm java.lang.SecurityManager 
---@private
---@return nil 
function System:implSetSecurityManager(sm) end

---@param s java.lang.SecurityManager 
---@private
---@return nil 
function System:setSecurityManager0(s) end

---@deprecated
---@public
---@return java.lang.SecurityManager if a security manager has already been established for the          current application, then that security manager is returned;          otherwise, {@code null} is returned.
--- Gets the system-wide security manager.
function System:getSecurityManager() end

---@public
---@return number the difference, measured in milliseconds, between          the current time and midnight, January 1, 1970 UTC.
--- Returns the current time in milliseconds.  Note that while the unit of time of the return value is a millisecond, the granularity of the value depends on the underlying operating system and may be larger.  For example, many operating systems measure time in units of tens of milliseconds.  <p> See the description of the class {@code Date} for a discussion of slight discrepancies that may arise between "computer time" and coordinated universal time (UTC).
function System:currentTimeMillis() end

---@public
---@return number the current value of the running Java Virtual Machine's         high-resolution time source, in nanoseconds
--- Returns the current value of the running Java Virtual Machine's high-resolution time source, in nanoseconds.  This method can only be used to measure elapsed time and is not related to any other notion of system or wall-clock time. The value returned represents nanoseconds since some fixed but arbitrary <i>origin</i> time (perhaps in the future, so values may be negative).  The same origin is used by all invocations of this method in an instance of a Java virtual machine; other virtual machine instances are likely to use a different origin.  <p>This method provides nanosecond precision, but not necessarily nanosecond resolution (that is, how frequently the value changes) - no guarantees are made except that the resolution is at least as good as that of {@link #currentTimeMillis()}.  <p>Differences in successive calls that span greater than approximately 292 years (2<sup>63</sup> nanoseconds) will not correctly compute elapsed time due to numerical overflow.  <p>The values returned by this method become meaningful only when the difference between two such values, obtained within the same instance of a Java virtual machine, is computed.  <p>For example, to measure how long some code takes to execute: <pre> {@code long startTime = System.nanoTime(); // ... the code being measured ... long elapsedNanos = System.nanoTime() - startTime;}</pre>  <p>To compare elapsed time against a timeout, use <pre> {@code if (System.nanoTime() - startTime >= timeoutNanos) ...}</pre> instead of <pre> {@code if (System.nanoTime() >= startTime + timeoutNanos) ...}</pre> because of the possibility of numerical overflow.
function System:nanoTime() end

---@param src java.lang.Object the source array.
---@param srcPos number starting position in the source array.
---@param dest java.lang.Object the destination array.
---@param destPos number starting position in the destination data.
---@param length number the number of array elements to be copied.
---@public
---@return nil 
--- Copies an array from the specified source array, beginning at the specified position, to the specified position of the destination array. A subsequence of array components are copied from the source array referenced by {@code src} to the destination array referenced by {@code dest}. The number of components copied is equal to the {@code length} argument. The components at positions {@code srcPos} through {@code srcPos+length-1} in the source array are copied into positions {@code destPos} through {@code destPos+length-1}, respectively, of the destination array. <p> If the {@code src} and {@code dest} arguments refer to the same array object, then the copying is performed as if the components at positions {@code srcPos} through {@code srcPos+length-1} were first copied to a temporary array with {@code length} components and then the contents of the temporary array were copied into positions {@code destPos} through {@code destPos+length-1} of the destination array. <p> If {@code dest} is {@code null}, then a {@code NullPointerException} is thrown. <p> If {@code src} is {@code null}, then a {@code NullPointerException} is thrown and the destination array is not modified. <p> Otherwise, if any of the following is true, an {@code ArrayStoreException} is thrown and the destination is not modified: <ul> <li>The {@code src} argument refers to an object that is not an     array. <li>The {@code dest} argument refers to an object that is not an     array. <li>The {@code src} argument and {@code dest} argument refer     to arrays whose component types are different primitive types. <li>The {@code src} argument refers to an array with a primitive    component type and the {@code dest} argument refers to an array     with a reference component type. <li>The {@code src} argument refers to an array with a reference    component type and the {@code dest} argument refers to an array     with a primitive component type. </ul> <p> Otherwise, if any of the following is true, an {@code IndexOutOfBoundsException} is thrown and the destination is not modified: <ul> <li>The {@code srcPos} argument is negative. <li>The {@code destPos} argument is negative. <li>The {@code length} argument is negative. <li>{@code srcPos+length} is greater than     {@code src.length}, the length of the source array. <li>{@code destPos+length} is greater than     {@code dest.length}, the length of the destination array. </ul> <p> Otherwise, if any actual component of the source array from position {@code srcPos} through {@code srcPos+length-1} cannot be converted to the component type of the destination array by assignment conversion, an {@code ArrayStoreException} is thrown. In this case, let <b><i>k</i></b> be the smallest nonnegative integer less than length such that {@code src[srcPos+}<i>k</i>{@code ]} cannot be converted to the component type of the destination array; when the exception is thrown, source array components from positions {@code srcPos} through {@code srcPos+}<i>k</i>{@code -1} will already have been copied to destination array positions {@code destPos} through {@code destPos+}<i>k</I>{@code -1} and no other positions of the destination array will have been modified. (Because of the restrictions already itemized, this paragraph effectively applies only to the situation where both arrays have component types that are reference types.)
function System:arraycopy(src, srcPos, dest, destPos, length) end

---@param x java.lang.Object object for which the hashCode is to be calculated
---@public
---@return number the hashCode
--- Returns the same hash code for the given object as would be returned by the default method hashCode(), whether or not the given object's class overrides hashCode(). The hash code for the null reference is zero.
function System:identityHashCode(x) end

---@public
---@return java.util.Properties the system properties
--- Determines the current system properties.  First, if there is a security manager, its {@code checkPropertiesAccess} method is called with no arguments. This may result in a security exception. <p> The current set of system properties for use by the {@link #getProperty(String)} method is returned as a {@code Properties} object. If there is no current set of system properties, a set of system properties is first created and initialized. This set of system properties includes a value for each of the following keys unless the description of the associated value indicates that the value is optional. <table class="striped" style="text-align:left"> <caption style="display:none">Shows property keys and associated values</caption> <thead> <tr><th scope="col">Key</th>     <th scope="col">Description of Associated Value</th></tr> </thead> <tbody> <tr><th scope="row">{@systemProperty java.version}</th>     <td>Java Runtime Environment version, which may be interpreted     as a {@link Runtime.Version}</td></tr> <tr><th scope="row">{@systemProperty java.version.date}</th>     <td>Java Runtime Environment version date, in ISO-8601 YYYY-MM-DD     format, which may be interpreted as a {@link     java.time.LocalDate}</td></tr> <tr><th scope="row">{@systemProperty java.vendor}</th>     <td>Java Runtime Environment vendor</td></tr> <tr><th scope="row">{@systemProperty java.vendor.url}</th>     <td>Java vendor URL</td></tr> <tr><th scope="row">{@systemProperty java.vendor.version}</th>     <td>Java vendor version <em>(optional)</em> </td></tr> <tr><th scope="row">{@systemProperty java.home}</th>     <td>Java installation directory</td></tr> <tr><th scope="row">{@systemProperty java.vm.specification.version}</th>     <td>Java Virtual Machine specification version, whose value is the     {@linkplain Runtime.Version#feature feature} element of the     {@linkplain Runtime#version() runtime version}</td></tr> <tr><th scope="row">{@systemProperty java.vm.specification.vendor}</th>     <td>Java Virtual Machine specification vendor</td></tr> <tr><th scope="row">{@systemProperty java.vm.specification.name}</th>     <td>Java Virtual Machine specification name</td></tr> <tr><th scope="row">{@systemProperty java.vm.version}</th>     <td>Java Virtual Machine implementation version which may be     interpreted as a {@link Runtime.Version}</td></tr> <tr><th scope="row">{@systemProperty java.vm.vendor}</th>     <td>Java Virtual Machine implementation vendor</td></tr> <tr><th scope="row">{@systemProperty java.vm.name}</th>     <td>Java Virtual Machine implementation name</td></tr> <tr><th scope="row">{@systemProperty java.specification.version}</th>     <td>Java Runtime Environment specification version, whose value is     the {@linkplain Runtime.Version#feature feature} element of the     {@linkplain Runtime#version() runtime version}</td></tr> <tr><th scope="row">{@systemProperty java.specification.maintenance.version}</th>     <td>Java Runtime Environment specification maintenance version,     may be interpreted as a positive integer <em>(optional, see below)</em></td></tr> <tr><th scope="row">{@systemProperty java.specification.vendor}</th>     <td>Java Runtime Environment specification  vendor</td></tr> <tr><th scope="row">{@systemProperty java.specification.name}</th>     <td>Java Runtime Environment specification  name</td></tr> <tr><th scope="row">{@systemProperty java.class.version}</th>     <td>{@linkplain java.lang.reflect.ClassFileFormatVersion#latest() Latest}     Java class file format version recognized by the Java runtime as {@code "MAJOR.MINOR"}     where {@link java.lang.reflect.ClassFileFormatVersion#major() MAJOR} and {@code MINOR}     are both formatted as decimal integers</td></tr> <tr><th scope="row">{@systemProperty java.class.path}</th>     <td>Java class path  (refer to        {@link ClassLoader#getSystemClassLoader()} for details)</td></tr> <tr><th scope="row">{@systemProperty java.library.path}</th>     <td>List of paths to search when loading libraries</td></tr> <tr><th scope="row">{@systemProperty java.io.tmpdir}</th>     <td>Default temp file path</td></tr> <tr><th scope="row">{@systemProperty os.name}</th>     <td>Operating system name</td></tr> <tr><th scope="row">{@systemProperty os.arch}</th>     <td>Operating system architecture</td></tr> <tr><th scope="row">{@systemProperty os.version}</th>     <td>Operating system version</td></tr> <tr><th scope="row">{@systemProperty file.separator}</th>     <td>File separator ("/" on UNIX)</td></tr> <tr><th scope="row">{@systemProperty path.separator}</th>     <td>Path separator (":" on UNIX)</td></tr> <tr><th scope="row">{@systemProperty line.separator}</th>     <td>Line separator ("\n" on UNIX)</td></tr> <tr><th scope="row">{@systemProperty user.name}</th>     <td>User's account name</td></tr> <tr><th scope="row">{@systemProperty user.home}</th>     <td>User's home directory</td></tr> <tr><th scope="row">{@systemProperty user.dir}</th>     <td>User's current working directory</td></tr> <tr><th scope="row">{@systemProperty native.encoding}</th>     <td>Character encoding name derived from the host environment and/or     the user's settings. Setting this system property has no effect.</td></tr> <tr><th scope="row">{@systemProperty stdout.encoding}</th>     <td>Character encoding name for {@link System#out System.out}.     The Java runtime can be started with the system property set to {@code UTF-8},     starting it with the property set to another value leads to undefined behavior. <tr><th scope="row">{@systemProperty stderr.encoding}</th>     <td>Character encoding name for {@link System#err System.err}.     The Java runtime can be started with the system property set to {@code UTF-8},     starting it with the property set to another value leads to undefined behavior. </tbody> </table> <p> The {@code java.specification.maintenance.version} property is defined if the specification implemented by this runtime at the time of its construction had undergone a <a href="https://jcp.org/en/procedures/jcp2#3.6.4">maintenance release</a>. When defined, its value identifies that maintenance release. To indicate the first maintenance release this property will have the value {@code "1"}, to indicate the second maintenance release this property will have the value {@code "2"}, and so on. <p> Multiple paths in a system property value are separated by the path separator character of the platform. <p> Note that even if the security manager does not permit the {@code getProperties} operation, it may choose to permit the {@link #getProperty(String)} operation.
function System:getProperties() end

---@public
---@return string the system-dependent line separator string
--- Returns the system-dependent line separator string.  It always returns the same value - the initial value of the {@linkplain #getProperty(String) system property} {@code line.separator}.  <p>On UNIX systems, it returns {@code "\n"}; on Microsoft Windows systems it returns {@code "\r\n"}.
function System:lineSeparator() end

---@param props java.util.Properties the new system properties.
---@public
---@return nil 
--- Sets the system properties to the {@code Properties} argument.  First, if there is a security manager, its {@code checkPropertiesAccess} method is called with no arguments. This may result in a security exception. <p> The argument becomes the current set of system properties for use by the {@link #getProperty(String)} method. If the argument is {@code null}, then the current set of system properties is forgotten.
function System:setProperties(props) end

---@param key string the name of the system property.
---@public
---@return string the string value of the system property,             or {@code null} if there is no property with that key.
--- Gets the system property indicated by the specified key.  First, if there is a security manager, its {@code checkPropertyAccess} method is called with the key as its argument. This may result in a SecurityException. <p> If there is no current set of system properties, a set of system properties is first created and initialized in the same manner as for the {@code getProperties} method.
function System:getProperty(key) end

---@param key string the name of the system property.
---@param def string a default value.
---@public
---@return string the string value of the system property,             or the default value if there is no property with that key.
--- Gets the system property indicated by the specified key.  First, if there is a security manager, its {@code checkPropertyAccess} method is called with the {@code key} as its argument. <p> If there is no current set of system properties, a set of system properties is first created and initialized in the same manner as for the {@code getProperties} method.
function System:getProperty(key, def) end

---@param key string the name of the system property.
---@param value string the value of the system property.
---@public
---@return string the previous value of the system property,             or {@code null} if it did not have one.
--- Sets the system property indicated by the specified key.  First, if a security manager exists, its {@code SecurityManager.checkPermission} method is called with a {@code PropertyPermission(key, "write")} permission. This may result in a SecurityException being thrown. If no exception is thrown, the specified property is set to the given value.
function System:setProperty(key, value) end

---@param key string the name of the system property to be removed.
---@public
---@return string the previous string value of the system property,             or {@code null} if there was no property with that key.
--- Removes the system property indicated by the specified key.  First, if a security manager exists, its {@code SecurityManager.checkPermission} method is called with a {@code PropertyPermission(key, "write")} permission. This may result in a SecurityException being thrown. If no exception is thrown, the specified property is removed.
function System:clearProperty(key) end

---@param key string 
---@private
---@return nil 
function System:checkKey(key) end

---@param name string the name of the environment variable
---@public
---@return string the string value of the variable, or {@code null}         if the variable is not defined in the system environment
--- Gets the value of the specified environment variable. An environment variable is a system-dependent external named value.  <p>If a security manager exists, its {@link SecurityManager#checkPermission checkPermission} method is called with a {@link RuntimePermission RuntimePermission("getenv."+name)} permission.  This may result in a {@link SecurityException} being thrown.  If no exception is thrown the value of the variable {@code name} is returned.  <p><a id="EnvironmentVSSystemProperties"><i>System properties</i> and <i>environment variables</i></a> are both conceptually mappings between names and values.  Both mechanisms can be used to pass user-defined information to a Java process.  Environment variables have a more global effect, because they are visible to all descendants of the process which defines them, not just the immediate Java subprocess. They can have subtly different semantics, such as case insensitivity, on different operating systems.  For these reasons, environment variables are more likely to have unintended side effects.  It is best to use system properties where possible.  Environment variables should be used when a global effect is desired, or when an external system interface requires an environment variable (such as {@code PATH}).  <p>On UNIX systems the alphabetic case of {@code name} is typically significant, while on Microsoft Windows systems it is typically not.  For example, the expression {@code System.getenv("FOO").equals(System.getenv("foo"))} is likely to be true on Microsoft Windows.
function System:getenv(name) end

---@public
---@return java.util.Map the environment as a map of variable names to values
--- Returns an unmodifiable string map view of the current system environment. The environment is a system-dependent mapping from names to values which is passed from parent to child processes.  <p>If the system does not support environment variables, an empty map is returned.  <p>The returned map will never contain null keys or values. Attempting to query the presence of a null key or value will throw a {@link NullPointerException}.  Attempting to query the presence of a key or value which is not of type {@link String} will throw a {@link ClassCastException}.  <p>The returned map and its collection views may not obey the general contract of the {@link Object#equals} and {@link Object#hashCode} methods.  <p>The returned map is typically case-sensitive on all platforms.  <p>If a security manager exists, its {@link SecurityManager#checkPermission checkPermission} method is called with a {@link RuntimePermission RuntimePermission("getenv.*")} permission. This may result in a {@link SecurityException} being thrown.  <p>When passing information to a Java subprocess, <a href=#EnvironmentVSSystemProperties>system properties</a> are generally preferred over environment variables.
function System:getenv() end

---@param name string the name of the logger.
---@public
---@return java.lang.System.Logger an instance of {@link Logger} that can be used by the calling         class.
--- Returns an instance of {@link Logger Logger} for the caller's use.
function System:getLogger(name) end

---@param name string the name of the logger.
---@param bundle java.util.ResourceBundle a resource bundle.
---@public
---@return java.lang.System.Logger an instance of {@link Logger} which will use the provided resource bundle for message localization.
--- Returns a localizable instance of {@link Logger Logger} for the caller's use. The returned logger will use the provided resource bundle for message localization.
function System:getLogger(name, bundle) end

---@param status number exit status.
---@public
---@return nil 
--- Initiates the {@linkplain Runtime##shutdown shutdown sequence} of the Java Virtual Machine. Unless the security manager denies exiting, this method initiates the shutdown sequence (if it is not already initiated) and then blocks indefinitely. This method neither returns nor throws an exception; that is, it does not complete either normally or abruptly. <p> The argument serves as a status code. By convention, a nonzero status code indicates abnormal termination. <p> The call {@code System.exit(n)} is effectively equivalent to the call: {@snippet :     Runtime.getRuntime().exit(n) }
function System:exit(status) end

---@public
---@return nil 
--- Runs the garbage collector in the Java Virtual Machine. <p> Calling the {@code gc} method suggests that the Java Virtual Machine expend effort toward recycling unused objects in order to make the memory they currently occupy available for reuse by the Java Virtual Machine. When control returns from the method call, the Java Virtual Machine has made a best effort to reclaim space from all unused objects. There is no guarantee that this effort will recycle any particular number of unused objects, reclaim any particular amount of space, or complete at any particular time, if at all, before the method returns or ever. There is also no guarantee that this effort will determine the change of reachability in any particular number of objects, or that any particular number of {@link java.lang.ref.Reference Reference} objects will be cleared and enqueued.  <p> The call {@code System.gc()} is effectively equivalent to the call: <blockquote><pre> Runtime.getRuntime().gc() </pre></blockquote>
function System:gc() end

---@deprecated
---@public
---@return nil 
--- Runs the finalization methods of any objects pending finalization.  Calling this method suggests that the Java Virtual Machine expend effort toward running the {@code finalize} methods of objects that have been found to be discarded but whose {@code finalize} methods have not yet been run. When control returns from the method call, the Java Virtual Machine has made a best effort to complete all outstanding finalizations. <p> The call {@code System.runFinalization()} is effectively equivalent to the call: <blockquote><pre> Runtime.getRuntime().runFinalization() </pre></blockquote>
function System:runFinalization() end

---@param filename string the file to load.
---@public
---@return nil 
--- Loads the native library specified by the filename argument.  The filename argument must be an absolute path name.  If the filename argument, when stripped of any platform-specific library prefix, path, and file extension, indicates a library whose name is, for example, L, and a native library called L is statically linked with the VM, then the JNI_OnLoad_L function exported by the library is invoked rather than attempting to load a dynamic library. A filename matching the argument does not have to exist in the file system. See the <a href="{@docRoot}/../specs/jni/index.html"> JNI Specification</a> for more details.  Otherwise, the filename argument is mapped to a native library image in an implementation-dependent manner.  <p> The call {@code System.load(name)} is effectively equivalent to the call: <blockquote><pre> Runtime.getRuntime().load(name) </pre></blockquote>
function System:load(filename) end

---@param libname string the name of the library.
---@public
---@return nil 
--- Loads the native library specified by the {@code libname} argument.  The {@code libname} argument must not contain any platform specific prefix, file extension or path. If a native library called {@code libname} is statically linked with the VM, then the JNI_OnLoad_{@code libname} function exported by the library is invoked. See the <a href="{@docRoot}/../specs/jni/index.html"> JNI Specification</a> for more details.  Otherwise, the libname argument is loaded from a system library location and mapped to a native library image in an implementation-dependent manner. <p> The call {@code System.loadLibrary(name)} is effectively equivalent to the call <blockquote><pre> Runtime.getRuntime().loadLibrary(name) </pre></blockquote>
function System:loadLibrary(libname) end

---@param libname string the name of the library.
---@public
---@return string a platform-dependent native library name.
--- Maps a library name into a platform-specific string representing a native library.
function System:mapLibraryName(libname) end

---@param out java.io.OutputStream 
---@param enc string 
---@private
---@return java.io.PrintStream 
--- Create PrintStream for stdout/err based on encoding.
function System:newPrintStream(out, enc) end

---@param printToStderr boolean to print to stderr rather than stdout
---@param printStackTrace boolean to print the stack trace
---@param msg string the message to print before the exception, can be {@code null}
---@param e java.lang.Throwable the exception or error
---@private
---@return nil 
--- Logs an exception/error at initialization time to stdout or stderr.
function System:logInitException(printToStderr, printStackTrace, msg, e) end

---@param initialProps java.util.Map 
---@private
---@return java.util.Properties 
--- Create the Properties object from a map - masking out system properties that are not intended for public access.
function System:createProperties(initialProps) end

---@private
---@return nil 
--- Initialize the system class.  Called after thread initialization.
function System:initPhase1() end

---@param printToStderr boolean 
---@param printStackTrace boolean 
---@private
---@return number 
function System:initPhase2(printToStderr, printStackTrace) end

---@private
---@return nil 
function System:initPhase3() end

---@private
---@return nil 
function System:setJavaLangAccess() end

