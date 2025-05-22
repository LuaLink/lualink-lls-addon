--- Optional.empty
---@meta
-- java.util.Locale.LanguageRange
---@class java.util.Locale.LanguageRange
---@field public MAX_WEIGHT number
---@field public MIN_WEIGHT number
---@field private range string
---@field private weight number
---@field private hash number
---@overload fun(range: string): java.util.Locale.LanguageRange
---@overload fun(range: string, weight: number): java.util.Locale.LanguageRange
local LanguageRange = {}

---@param subtag string 
---@param isFirstSubtag boolean 
---@private
---@return boolean 
function LanguageRange:isSubtagIllFormed(subtag, isFirstSubtag) end

---@public
---@return string the language range.
--- Returns the language range of this {@code LanguageRange}.
function LanguageRange:getRange() end

---@public
---@return number the weight value.
--- Returns the weight of this {@code LanguageRange}.
function LanguageRange:getWeight() end

---@param ranges string a list of comma-separated language ranges or a list of     language ranges in the form of the "Accept-Language" header     defined in <a href="https://tools.ietf.org/html/rfc2616">RFC     2616</a>
---@public
---@return java.util.List a Language Priority List consisting of language ranges     included in the given {@code ranges} and their equivalent     language ranges if available. The list is modifiable.
--- Parses the given {@code ranges} to generate a Language Priority List.  <p>This method performs a syntactic check for each language range in the given {@code ranges} but doesn't do validation using the IANA Language Subtag Registry.  <p>The {@code ranges} to be given can take one of the following forms:  <pre>   "Accept-Language: ja,en;q=0.4"  (weighted list with Accept-Language prefix)   "ja,en;q=0.4"                   (weighted list)   "ja,en"                         (prioritized list) </pre>  In a weighted list, each language range is given a weight value. The weight value is identical to the "quality value" in <a href="https://tools.ietf.org/html/rfc2616">RFC 2616</a>, and it expresses how much the user prefers  the language. A weight value is specified after a corresponding language range followed by {@code ";q="}, and the default weight value is {@code MAX_WEIGHT} when it is omitted.  <p>Unlike a weighted list, language ranges in a prioritized list are sorted in the descending order based on its priority. The first language range has the highest priority and meets the user's preference most.  <p>In either case, language ranges are sorted in descending order in the Language Priority List based on priority or weight. If a language range appears in the given {@code ranges} more than once, only the first one is included on the Language Priority List.  <p>The returned list consists of language ranges from the given {@code ranges} and their equivalents found in the IANA Language Subtag Registry. For example, if the given {@code ranges} is {@code "Accept-Language: iw,en-us;q=0.7,en;q=0.3"}, the elements in the list to be returned are:  <pre>  <b>Range</b>                                   <b>Weight</b>    "iw" (older tag for Hebrew)             1.0    "he" (new preferred code for Hebrew)    1.0    "en-us" (English, United States)        0.7    "en" (English)                          0.3 </pre>  Two language ranges, {@code "iw"} and {@code "he"}, have the same highest priority in the list. By adding {@code "he"} to the user's Language Priority List, locale-matching method can find Hebrew as a matching locale (or language tag) even if the application or system offers only {@code "he"} as a supported locale (or language tag).
function LanguageRange:parse(ranges) end

---@param ranges string a list of comma-separated language ranges or a list     of language ranges in the form of the "Accept-Language" header     defined in <a href="https://tools.ietf.org/html/rfc2616">RFC     2616</a>
---@param map java.util.Map a map containing information to customize language ranges
---@public
---@return java.util.List a Language Priority List with customization. The list is     modifiable.
--- Parses the given {@code ranges} to generate a Language Priority List, and then customizes the list using the given {@code map}. This method is equivalent to {@code mapEquivalents(parse(ranges), map)}.
function LanguageRange:parse(ranges, map) end

---@param priorityList java.util.List user's Language Priority List
---@param map java.util.Map a map containing information to customize language ranges
---@public
---@return java.util.List a new Language Priority List with customization. The list is     modifiable.
--- Generates a new customized Language Priority List using the given {@code priorityList} and {@code map}. If the given {@code map} is empty, this method returns a copy of the given {@code priorityList}.  <p>In the map, a key represents a language range whereas a value is a list of equivalents of it. {@code '*'} cannot be used in the map. Each equivalent language range has the same weight value as its original language range.  <pre>  An example of map:    <b>Key</b>                            <b>Value</b>      "zh" (Chinese)                 "zh",                                     "zh-Hans"(Simplified Chinese)      "zh-HK" (Chinese, Hong Kong)   "zh-HK"      "zh-TW" (Chinese, Taiwan)      "zh-TW" </pre>  The customization is performed after modification using the IANA Language Subtag Registry.  <p>For example, if a user's Language Priority List consists of five language ranges ({@code "zh"}, {@code "zh-CN"}, {@code "en"}, {@code "zh-TW"}, and {@code "zh-HK"}), the newly generated Language Priority List which is customized using the above map example will consists of {@code "zh"}, {@code "zh-Hans"}, {@code "zh-CN"}, {@code "zh-Hans-CN"}, {@code "en"}, {@code "zh-TW"}, and {@code "zh-HK"}.  <p>{@code "zh-HK"} and {@code "zh-TW"} aren't converted to {@code "zh-Hans-HK"} nor {@code "zh-Hans-TW"} even if they are included in the Language Priority List. In this example, mapping is used to clearly distinguish Simplified Chinese and Traditional Chinese.  <p>If the {@code "zh"}-to-{@code "zh"} mapping isn't included in the map, a simple replacement will be performed and the customized list won't include {@code "zh"} and {@code "zh-CN"}.
function LanguageRange:mapEquivalents(priorityList, map) end

---@public
---@return number 
--- {@return a hash code value for this object}
function LanguageRange:hashCode() end

---@param obj java.lang.Object the object to compare with
---@public
---@return boolean {@code true} if this object's {@code range} and     {@code weight} are the same as the {@code obj}'s; {@code false}     otherwise.
--- Compares this object to the specified object. The result is true if and only if the argument is not {@code null} and is a {@code LanguageRange} object that contains the same {@code range} and {@code weight} values as this object.
function LanguageRange:equals(obj) end

---@public
---@return string a string representation of this {@code LanguageRange} object.
--- Returns an informative string representation of this {@code LanguageRange} object, consisting of language range and weight if the range is weighted and the weight is less than the max weight.
function LanguageRange:toString() end

