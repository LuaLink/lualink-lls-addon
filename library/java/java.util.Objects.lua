--- Optional.empty
---@meta
-- java.util.Objects
---@class java.util.Objects
---@overload fun(): java.util.Objects
local Objects = {}

---@param a java.lang.Object an object
---@param b java.lang.Object an object to be compared with {@code a} for equality
---@public
---@return boolean {@code true} if the arguments are equal to each other and {@code false} otherwise
--- Returns {@code true} if the arguments are equal to each other and {@code false} otherwise. Consequently, if both arguments are {@code null}, {@code true} is returned.  Otherwise, if the first argument is not {@code null}, equality is determined by calling the {@link Object#equals equals} method of the first argument with the second argument of this method. Otherwise, {@code false} is returned.
function Objects:equals(a, b) end

---@param a java.lang.Object an object
---@param b java.lang.Object an object to be compared with {@code a} for deep equality
---@public
---@return boolean {@code true} if the arguments are deeply equal to each other and {@code false} otherwise
--- Returns {@code true} if the arguments are deeply equal to each other and {@code false} otherwise.  Two {@code null} values are deeply equal.  If both arguments are arrays, the algorithm in {@link Arrays#deepEquals(Object[], Object[]) Arrays.deepEquals} is used to determine equality. Otherwise, equality is determined by using the {@link Object#equals equals} method of the first argument.
function Objects:deepEquals(a, b) end

---@param o java.lang.Object an object
---@public
---@return number the hash code of a non-{@code null} argument and 0 for a {@code null} argument
--- Returns the hash code of a non-{@code null} argument and 0 for a {@code null} argument.
function Objects:hashCode(o) end

---@param values java.lang.Object the values to be hashed
---@public
---@return number a hash value of the sequence of input values
--- Generates a hash code for a sequence of input values. The hash code is generated as if all the input values were placed into an array, and that array were hashed by calling {@link Arrays#hashCode(Object[])}.  <p>This method is useful for implementing {@link Object#hashCode()} on objects containing multiple fields. For example, if an object that has three fields, {@code x}, {@code y}, and {@code z}, one could write:  <blockquote><pre> &#064;Override public int hashCode() {     return Objects.hash(x, y, z); } </pre></blockquote>  <b>Warning: When a single object reference is supplied, the returned value does not equal the hash code of that object reference.</b> This value can be computed by calling {@link #hashCode(Object)}.
function Objects:hash(values) end

---@param o java.lang.Object an object
---@public
---@return string the result of calling {@code toString} for a non-{@code null} argument and {@code "null"} for a {@code null} argument
--- Returns the result of calling {@code toString} for a non-{@code null} argument and {@code "null"} for a {@code null} argument.
function Objects:toString(o) end

---@param o java.lang.Object an object
---@param nullDefault string string to return if the first argument is        {@code null}
---@public
---@return string the result of calling {@code toString} on the first argument if it is not {@code null} and the second argument otherwise.
--- Returns the result of calling {@code toString} on the first argument if the first argument is not {@code null} and returns the second argument otherwise.
function Objects:toString(o, nullDefault) end

---@param o java.lang.Object an object
---@public
---@return string 
--- {@return a string equivalent to the string returned by {@code Object.toString} if that method and {@code hashCode} are not overridden}
function Objects:toIdentityString(o) end

---@param a T an object
---@param b T an object to be compared with {@code a}
---@param c java.util.Comparator the {@code Comparator} to compare the first two arguments
---@public
---@return number 0 if the arguments are identical and {@code c.compare(a, b)} otherwise.
--- Returns 0 if the arguments are identical and {@code c.compare(a, b)} otherwise. Consequently, if both arguments are {@code null} 0 is returned.  <p>Note that if one of the arguments is {@code null}, a {@code NullPointerException} may or may not be thrown depending on what ordering policy, if any, the {@link Comparator Comparator} chooses to have for {@code null} values.
function Objects:compare(a, b, c) end

---@param obj T the object reference to check for nullity
---@public
---@return T {@code obj} if not {@code null}
--- Checks that the specified object reference is not {@code null}. This method is designed primarily for doing parameter validation in methods and constructors, as demonstrated below: <blockquote><pre> public Foo(Bar bar) {     this.bar = Objects.requireNonNull(bar); } </pre></blockquote>
function Objects:requireNonNull(obj) end

---@param obj T the object reference to check for nullity
---@param message string detail message to be used in the event that a {@code                NullPointerException} is thrown
---@public
---@return T {@code obj} if not {@code null}
--- Checks that the specified object reference is not {@code null} and throws a customized {@link NullPointerException} if it is. This method is designed primarily for doing parameter validation in methods and constructors with multiple parameters, as demonstrated below: <blockquote><pre> public Foo(Bar bar, Baz baz) {     this.bar = Objects.requireNonNull(bar, "bar must not be null");     this.baz = Objects.requireNonNull(baz, "baz must not be null"); } </pre></blockquote>
function Objects:requireNonNull(obj, message) end

---@param obj java.lang.Object a reference to be checked against {@code null}
---@public
---@return boolean {@code true} if the provided reference is {@code null} otherwise {@code false}
--- Returns {@code true} if the provided reference is {@code null} otherwise returns {@code false}.
function Objects:isNull(obj) end

---@param obj java.lang.Object a reference to be checked against {@code null}
---@public
---@return boolean {@code true} if the provided reference is non-{@code null} otherwise {@code false}
--- Returns {@code true} if the provided reference is non-{@code null} otherwise returns {@code false}.
function Objects:nonNull(obj) end

---@param obj T an object
---@param defaultObj T a non-{@code null} object to return if the first argument                   is {@code null}
---@public
---@return T the first argument if it is non-{@code null} and        otherwise the second argument if it is non-{@code null}
--- Returns the first argument if it is non-{@code null} and otherwise returns the non-{@code null} second argument.
function Objects:requireNonNullElse(obj, defaultObj) end

---@param obj T an object
---@param supplier java.util.function.Supplier of a non-{@code null} object to return if the first argument                 is {@code null}
---@public
---@return T the first argument if it is non-{@code null} and otherwise         the value from {@code supplier.get()} if it is non-{@code null}
--- Returns the first argument if it is non-{@code null} and otherwise returns the non-{@code null} value of {@code supplier.get()}.
function Objects:requireNonNullElseGet(obj, supplier) end

---@param obj T the object reference to check for nullity
---@param messageSupplier java.util.function.Supplier supplier of the detail message to be used in the event that a {@code NullPointerException} is thrown
---@public
---@return T {@code obj} if not {@code null}
--- Checks that the specified object reference is not {@code null} and throws a customized {@link NullPointerException} if it is.  <p>Unlike the method {@link #requireNonNull(Object, String)}, this method allows creation of the message to be deferred until after the null check is made. While this may confer a performance advantage in the non-null case, when deciding to call this method care should be taken that the costs of creating the message supplier are less than the cost of just creating the string message directly.
function Objects:requireNonNull(obj, messageSupplier) end

---@param index number the index
---@param length number the upper-bound (exclusive) of the range
---@public
---@return number {@code index} if it is within bounds of the range
--- Checks if the {@code index} is within the bounds of the range from {@code 0} (inclusive) to {@code length} (exclusive).  <p>The {@code index} is defined to be out of bounds if any of the following inequalities is true: <ul>  <li>{@code index < 0}</li>  <li>{@code index >= length}</li>  <li>{@code length < 0}, which is implied from the former inequalities</li> </ul>
function Objects:checkIndex(index, length) end

---@param fromIndex number the lower-bound (inclusive) of the sub-range
---@param toIndex number the upper-bound (exclusive) of the sub-range
---@param length number the upper-bound (exclusive) the range
---@public
---@return number {@code fromIndex} if the sub-range within bounds of the range
--- Checks if the sub-range from {@code fromIndex} (inclusive) to {@code toIndex} (exclusive) is within the bounds of range from {@code 0} (inclusive) to {@code length} (exclusive).  <p>The sub-range is defined to be out of bounds if any of the following inequalities is true: <ul>  <li>{@code fromIndex < 0}</li>  <li>{@code fromIndex > toIndex}</li>  <li>{@code toIndex > length}</li>  <li>{@code length < 0}, which is implied from the former inequalities</li> </ul>
function Objects:checkFromToIndex(fromIndex, toIndex, length) end

---@param fromIndex number the lower-bound (inclusive) of the sub-interval
---@param size number the size of the sub-range
---@param length number the upper-bound (exclusive) of the range
---@public
---@return number {@code fromIndex} if the sub-range within bounds of the range
--- Checks if the sub-range from {@code fromIndex} (inclusive) to {@code fromIndex + size} (exclusive) is within the bounds of range from {@code 0} (inclusive) to {@code length} (exclusive).  <p>The sub-range is defined to be out of bounds if any of the following inequalities is true: <ul>  <li>{@code fromIndex < 0}</li>  <li>{@code size < 0}</li>  <li>{@code fromIndex + size > length}, taking into account integer overflow</li>  <li>{@code length < 0}, which is implied from the former inequalities</li> </ul>
function Objects:checkFromIndexSize(fromIndex, size, length) end

---@param index number the index
---@param length number the upper-bound (exclusive) of the range
---@public
---@return number {@code index} if it is within bounds of the range
--- Checks if the {@code index} is within the bounds of the range from {@code 0} (inclusive) to {@code length} (exclusive).  <p>The {@code index} is defined to be out of bounds if any of the following inequalities is true: <ul>  <li>{@code index < 0}</li>  <li>{@code index >= length}</li>  <li>{@code length < 0}, which is implied from the former inequalities</li> </ul>
function Objects:checkIndex(index, length) end

---@param fromIndex number the lower-bound (inclusive) of the sub-range
---@param toIndex number the upper-bound (exclusive) of the sub-range
---@param length number the upper-bound (exclusive) the range
---@public
---@return number {@code fromIndex} if the sub-range within bounds of the range
--- Checks if the sub-range from {@code fromIndex} (inclusive) to {@code toIndex} (exclusive) is within the bounds of range from {@code 0} (inclusive) to {@code length} (exclusive).  <p>The sub-range is defined to be out of bounds if any of the following inequalities is true: <ul>  <li>{@code fromIndex < 0}</li>  <li>{@code fromIndex > toIndex}</li>  <li>{@code toIndex > length}</li>  <li>{@code length < 0}, which is implied from the former inequalities</li> </ul>
function Objects:checkFromToIndex(fromIndex, toIndex, length) end

---@param fromIndex number the lower-bound (inclusive) of the sub-interval
---@param size number the size of the sub-range
---@param length number the upper-bound (exclusive) of the range
---@public
---@return number {@code fromIndex} if the sub-range within bounds of the range
--- Checks if the sub-range from {@code fromIndex} (inclusive) to {@code fromIndex + size} (exclusive) is within the bounds of range from {@code 0} (inclusive) to {@code length} (exclusive).  <p>The sub-range is defined to be out of bounds if any of the following inequalities is true: <ul>  <li>{@code fromIndex < 0}</li>  <li>{@code size < 0}</li>  <li>{@code fromIndex + size > length}, taking into account integer overflow</li>  <li>{@code length < 0}, which is implied from the former inequalities</li> </ul>
function Objects:checkFromIndexSize(fromIndex, size, length) end

