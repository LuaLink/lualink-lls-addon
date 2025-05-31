--- Optional.empty
---@meta
-- java.util.Optional
---@class java.util.Optional: java.lang.Object
---@overload fun(value: T): java.util.Optional
local Optional = {}

---@public
---@return java.util.Optional an empty {@code Optional}
--- Returns an empty {@code Optional} instance.  No value is present for this {@code Optional}.
function Optional:empty() end

---@param value T the value to describe, which must be non-{@code null}
---@public
---@return java.util.Optional an {@code Optional} with the value present
--- Returns an {@code Optional} describing the given non-{@code null} value.
function Optional:of(value) end

---@param value T the possibly-{@code null} value to describe
---@public
---@return java.util.Optional an {@code Optional} with a present value if the specified value         is non-{@code null}, otherwise an empty {@code Optional}
--- Returns an {@code Optional} describing the given value, if non-{@code null}, otherwise returns an empty {@code Optional}.
function Optional:ofNullable(value) end

---@public
---@return T the non-{@code null} value described by this {@code Optional}
--- If a value is present, returns the value, otherwise throws {@code NoSuchElementException}.
function Optional:get() end

---@public
---@return boolean {@code true} if a value is present, otherwise {@code false}
--- If a value is present, returns {@code true}, otherwise {@code false}.
function Optional:isPresent() end

---@public
---@return boolean {@code true} if a value is not present, otherwise {@code false}
--- If a value is  not present, returns {@code true}, otherwise {@code false}.
function Optional:isEmpty() end

---@param action function the action to be performed, if a value is present
---@public
---@return nil 
--- If a value is present, performs the given action with the value, otherwise does nothing.
function Optional:ifPresent(action) end

---@param action function the action to be performed, if a value is present
---@param emptyAction function the empty-based action to be performed, if no value is        present
---@public
---@return nil 
--- If a value is present, performs the given action with the value, otherwise performs the given empty-based action.
function Optional:ifPresentOrElse(action, emptyAction) end

---@param predicate function the predicate to apply to a value, if present
---@public
---@return java.util.Optional an {@code Optional} describing the value of this         {@code Optional}, if a value is present and the value matches the         given predicate, otherwise an empty {@code Optional}
--- If a value is present, and the value matches the given predicate, returns an {@code Optional} describing the value, otherwise returns an empty {@code Optional}.
function Optional:filter(predicate) end

---@param mapper function the mapping function to apply to a value, if present
---@public
---@return java.util.Optional an {@code Optional} describing the result of applying a mapping         function to the value of this {@code Optional}, if a value is         present, otherwise an empty {@code Optional}
--- If a value is present, returns an {@code Optional} describing (as if by {@link #ofNullable}) the result of applying the given mapping function to the value, otherwise returns an empty {@code Optional}.  <p>If the mapping function returns a {@code null} result then this method returns an empty {@code Optional}.
function Optional:map(mapper) end

---@param mapper function the mapping function to apply to a value, if present
---@public
---@return java.util.Optional the result of applying an {@code Optional}-bearing mapping         function to the value of this {@code Optional}, if a value is         present, otherwise an empty {@code Optional}
--- If a value is present, returns the result of applying the given {@code Optional}-bearing mapping function to the value, otherwise returns an empty {@code Optional}.  <p>This method is similar to {@link #map(Function)}, but the mapping function is one whose result is already an {@code Optional}, and if invoked, {@code flatMap} does not wrap it within an additional {@code Optional}.
function Optional:flatMap(mapper) end

---@param supplier function the supplying function that produces an {@code Optional}        to be returned
---@public
---@return java.util.Optional returns an {@code Optional} describing the value of this         {@code Optional}, if a value is present, otherwise an         {@code Optional} produced by the supplying function.
--- If a value is present, returns an {@code Optional} describing the value, otherwise returns an {@code Optional} produced by the supplying function.
function Optional:or(supplier) end

---@public
---@return java.util.stream.Stream the optional value as a {@code Stream}
--- If a value is present, returns a sequential {@link Stream} containing only that value, otherwise returns an empty {@code Stream}.
function Optional:stream() end

---@param other T the value to be returned, if no value is present.        May be {@code null}.
---@public
---@return T the value, if present, otherwise {@code other}
--- If a value is present, returns the value, otherwise returns {@code other}.
function Optional:orElse(other) end

---@param supplier function the supplying function that produces a value to be returned
---@public
---@return T the value, if present, otherwise the result produced by the         supplying function
--- If a value is present, returns the value, otherwise returns the result produced by the supplying function.
function Optional:orElseGet(supplier) end

---@public
---@return T the non-{@code null} value described by this {@code Optional}
--- If a value is present, returns the value, otherwise throws {@code NoSuchElementException}.
function Optional:orElseThrow() end

---@param exceptionSupplier function the supplying function that produces an        exception to be thrown
---@public
---@return T the value, if present
--- If a value is present, returns the value, otherwise throws an exception produced by the exception supplying function.
function Optional:orElseThrow(exceptionSupplier) end

---@param obj java.lang.Object an object to be tested for equality
---@public
---@return boolean {@code true} if the other object is "equal to" this object         otherwise {@code false}
--- Indicates whether some other object is "equal to" this {@code Optional}. The other object is considered equal if: <ul> <li>it is also an {@code Optional} and; <li>both instances have no value present or; <li>the present values are "equal to" each other via {@code equals()}. </ul>
function Optional:equals(obj) end

---@public
---@return number hash code value of the present value or {@code 0} if no value is         present
--- Returns the hash code of the value, if present, otherwise {@code 0} (zero) if no value is present.
function Optional:hashCode() end

---@public
---@return string the string representation of this instance
--- Returns a non-empty string representation of this {@code Optional} suitable for debugging.  The exact presentation format is unspecified and may vary between implementations and versions.
function Optional:toString() end

