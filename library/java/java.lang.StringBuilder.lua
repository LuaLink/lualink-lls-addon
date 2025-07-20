--- Optional.empty
---@meta
-- java.lang.StringBuilder
---@class java.lang.StringBuilder: java.lang.AbstractStringBuilder, java.lang.Appendable, java.io.Serializable, java.lang.Comparable, java.lang.CharSequence, java.lang.Object
---@field public serialVersionUID number
---@overload fun(): java.lang.StringBuilder
---@overload fun(capacity: number): java.lang.StringBuilder
---@overload fun(str: string): java.lang.StringBuilder
---@overload fun(seq: java.lang.CharSequence): java.lang.StringBuilder
local StringBuilder = {}

---@param another java.lang.StringBuilder the {@code StringBuilder} to be compared with
---@public
---@return number the value {@code 0} if this {@code StringBuilder} contains the same character sequence as that of the argument {@code StringBuilder}; a negative integer if this {@code StringBuilder} is lexicographically less than the {@code StringBuilder} argument; or a positive integer if this {@code StringBuilder} is lexicographically greater than the {@code StringBuilder} argument.
--- Compares two {@code StringBuilder} instances lexicographically. This method follows the same rules for lexicographical comparison as defined in the {@linkplain java.lang.CharSequence#compare(java.lang.CharSequence, java.lang.CharSequence)  CharSequence.compare(this, another)} method.  <p> For finer-grained, locale-sensitive String comparison, refer to {@link java.text.Collator}.
function StringBuilder:compareTo(another) end

---@param obj java.lang.Object 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:append(obj) end

---@param str string 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:append(str) end

---@param sb java.lang.StringBuffer the {@code StringBuffer} to append.
---@public
---@return java.lang.StringBuilder a reference to this object.
--- Appends the specified {@code StringBuffer} to this sequence. <p> The characters of the {@code StringBuffer} argument are appended, in order, to this sequence, increasing the length of this sequence by the length of the argument. If {@code sb} is {@code null}, then the four characters {@code "null"} are appended to this sequence. <p> Let <i>n</i> be the length of this character sequence just prior to execution of the {@code append} method. Then the character at index <i>k</i> in the new character sequence is equal to the character at index <i>k</i> in the old character sequence, if <i>k</i> is less than <i>n</i>; otherwise, it is equal to the character at index <i>k-n</i> in the argument {@code sb}.
function StringBuilder:append(sb) end

---@param s java.lang.CharSequence 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:append(s) end

---@param s java.lang.CharSequence 
---@param start number 
---@param end number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:append(s, start, end) end

---@param str table<string> 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:append(str) end

---@param str table<string> 
---@param offset number 
---@param len number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:append(str, offset, len) end

---@param b boolean 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:append(b) end

---@param c string 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:append(c) end

---@param i number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:append(i) end

---@param lng number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:append(lng) end

---@param f number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:append(f) end

---@param d number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:append(d) end

---@param codePoint number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:appendCodePoint(codePoint) end

---@param start number 
---@param end number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:delete(start, end) end

---@param index number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:deleteCharAt(index) end

---@param start number 
---@param end number 
---@param str string 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:replace(start, end, str) end

---@param index number 
---@param str table<string> 
---@param offset number 
---@param len number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:insert(index, str, offset, len) end

---@param offset number 
---@param obj java.lang.Object 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:insert(offset, obj) end

---@param offset number 
---@param str string 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:insert(offset, str) end

---@param offset number 
---@param str table<string> 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:insert(offset, str) end

---@param dstOffset number 
---@param s java.lang.CharSequence 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:insert(dstOffset, s) end

---@param dstOffset number 
---@param s java.lang.CharSequence 
---@param start number 
---@param end number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:insert(dstOffset, s, start, end) end

---@param offset number 
---@param b boolean 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:insert(offset, b) end

---@param offset number 
---@param c string 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:insert(offset, c) end

---@param offset number 
---@param i number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:insert(offset, i) end

---@param offset number 
---@param l number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:insert(offset, l) end

---@param offset number 
---@param f number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:insert(offset, f) end

---@param offset number 
---@param d number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:insert(offset, d) end

---@param str string 
---@public
---@return number 
function StringBuilder:indexOf(str) end

---@param str string 
---@param fromIndex number 
---@public
---@return number 
function StringBuilder:indexOf(str, fromIndex) end

---@param str string 
---@public
---@return number 
function StringBuilder:lastIndexOf(str) end

---@param str string 
---@param fromIndex number 
---@public
---@return number 
function StringBuilder:lastIndexOf(str, fromIndex) end

---@public
---@return java.lang.StringBuilder 
function StringBuilder:reverse() end

---@param codePoint number 
---@param count number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:repeat(codePoint, count) end

---@param cs java.lang.CharSequence 
---@param count number 
---@public
---@return java.lang.StringBuilder 
function StringBuilder:repeat(cs, count) end

---@public
---@return string 
function StringBuilder:toString() end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@private
---@return nil 
--- Save the state of the {@code StringBuilder} instance to a stream (that is, serialize it).
function StringBuilder:writeObject(s) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@private
---@return nil 
--- readObject is called to restore the state of the StringBuilder from a stream.
function StringBuilder:readObject(s) end

