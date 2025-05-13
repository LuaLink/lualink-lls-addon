--- Optional.empty
---@meta
-- java.util.function.Predicate
---@class java.util.function.Predicate
local Predicate = {}

---@param t T the input argument
---@public
---@return boolean {@code true} if the input argument matches the predicate, otherwise {@code false}
--- Evaluates this predicate on the given argument.
function Predicate:test(t) end

---@param other java.util.function.Predicate a predicate that will be logically-ANDed with this              predicate
---@public
---@return java.util.function.Predicate a composed predicate that represents the short-circuiting logical AND of this predicate and the {@code other} predicate
--- Returns a composed predicate that represents a short-circuiting logical AND of this predicate and another.  When evaluating the composed predicate, if this predicate is {@code false}, then the {@code other} predicate is not evaluated.  <p>Any exceptions thrown during evaluation of either predicate are relayed to the caller; if evaluation of this predicate throws an exception, the {@code other} predicate will not be evaluated.
function Predicate:and(other) end

---@public
---@return java.util.function.Predicate a predicate that represents the logical negation of this predicate
--- Returns a predicate that represents the logical negation of this predicate.
function Predicate:negate() end

---@param other java.util.function.Predicate a predicate that will be logically-ORed with this              predicate
---@public
---@return java.util.function.Predicate a composed predicate that represents the short-circuiting logical OR of this predicate and the {@code other} predicate
--- Returns a composed predicate that represents a short-circuiting logical OR of this predicate and another.  When evaluating the composed predicate, if this predicate is {@code true}, then the {@code other} predicate is not evaluated.  <p>Any exceptions thrown during evaluation of either predicate are relayed to the caller; if evaluation of this predicate throws an exception, the {@code other} predicate will not be evaluated.
function Predicate:or(other) end

---@param targetRef java.lang.Object the object reference with which to compare for equality,               which may be {@code null}
---@public
---@return java.util.function.Predicate a predicate that tests if two arguments are equal according to {@link Objects#equals(Object, Object)}
--- Returns a predicate that tests if two arguments are equal according to {@link Objects#equals(Object, Object)}.
function Predicate:isEqual(targetRef) end

---@param target java.util.function.Predicate predicate to negate
---@public
---@return java.util.function.Predicate a predicate that negates the results of the supplied         predicate
--- Returns a predicate that is the negation of the supplied predicate. This is accomplished by returning result of the calling {@code target.negate()}.
function Predicate:not(target) end

