--- Optional.empty
---@meta
-- java.util.Locale.Builder
---@class java.util.Locale.Builder
---@field private localeBuilder any
---@overload fun(): java.util.Locale.Builder
local Builder = {}

---@param locale java.util.Locale the locale
---@public
---@return java.util.Locale.Builder This builder.
--- Resets the {@code Builder} to match the provided {@code locale}.  Existing state is discarded.  <p>All fields of the locale must be well-formed, see {@link Locale}.  <p>Locales with any ill-formed fields cause {@code IllformedLocaleException} to be thrown, except for the following three cases which are accepted for compatibility reasons:<ul> <li>Locale("ja", "JP", "JP") is treated as "ja-JP-u-ca-japanese" <li>Locale("th", "TH", "TH") is treated as "th-TH-u-nu-thai" <li>Locale("no", "NO", "NY") is treated as "nn-NO"</ul>
function Builder:setLocale(locale) end

---@param languageTag string the language tag
---@public
---@return java.util.Locale.Builder This builder.
--- Resets the Builder to match the provided IETF BCP 47 language tag.  Discards the existing state.  Null and the empty string cause the builder to be reset, like {@link #clear}.  Legacy tags (see {@link Locale#forLanguageTag}) are converted to their canonical form before being processed.  Otherwise, the language tag must be well-formed (see {@link Locale}) or an exception is thrown (unlike {@code Locale.forLanguageTag}, which just discards ill-formed and following portions of the tag).
function Builder:setLanguageTag(languageTag) end

---@param language string the language
---@public
---@return java.util.Locale.Builder This builder.
--- Sets the language.  If {@code language} is the empty string or null, the language in this {@code Builder} is removed.  Otherwise, the language must be {@linkplain Locale##def_language well-formed} or an exception is thrown.  <p>The typical language value is a two or three-letter language code as defined in ISO639.
function Builder:setLanguage(language) end

---@param script string the script
---@public
---@return java.util.Locale.Builder This builder.
--- Sets the script. If {@code script} is null or the empty string, the script in this {@code Builder} is removed. Otherwise, the script must be {@linkplain Locale##def_script well-formed} or an exception is thrown.  <p>The typical script value is a four-letter script code as defined by ISO 15924.
function Builder:setScript(script) end

---@param region string the region
---@public
---@return java.util.Locale.Builder This builder.
--- Sets the region.  If region is null or the empty string, the region in this {@code Builder} is removed.  Otherwise, the region must be {@linkplain Locale##def_region well-formed} or an exception is thrown.  <p>The typical region value is a two-letter ISO 3166 code or a three-digit UN M.49 area code.  <p>The country value in the {@code Locale} obtained from a {@code Builder} is always normalized to upper case.
function Builder:setRegion(region) end

---@param variant string the variant
---@public
---@return java.util.Locale.Builder This builder.
--- Sets the variant.  If variant is null or the empty string, the variant in this {@code Builder} is removed.  Otherwise, it must consist of one or more {@linkplain Locale##def_variant well-formed} subtags, or an exception is thrown.  <p><b>Note:</b> This method checks if {@code variant} satisfies the IETF BCP 47 variant subtag's syntax requirements, and normalizes the value to lowercase letters.  However, the {@code Locale} class does not impose any syntactic restriction on variant, and the variant value in {@code Locale} is case sensitive.  To set such a variant, use {@link Locale#of(String, String, String)}.
function Builder:setVariant(variant) end

---@param key string the extension key
---@param value string the extension value
---@public
---@return java.util.Locale.Builder This builder.
--- Sets the extension for the given key. If the value is null or the empty string, the extension is removed.  Otherwise, the extension must be {@linkplain Locale##def_extensions well-formed} or an exception is thrown.  <p><b>Note:</b> The key {@link Locale#UNICODE_LOCALE_EXTENSION UNICODE_LOCALE_EXTENSION} ('u') is used for the Unicode locale extension. Setting a value for this key replaces any existing Unicode locale key/type pairs with those defined in the extension.  <p><b>Note:</b> The key {@link Locale#PRIVATE_USE_EXTENSION PRIVATE_USE_EXTENSION} ('x') is used for the private use code. To be well-formed, the value for this key needs only to have subtags of one to eight alphanumeric characters, not two to eight as in the general case.
function Builder:setExtension(key, value) end

---@param key string the Unicode locale key
---@param type string the Unicode locale type
---@public
---@return java.util.Locale.Builder This builder.
--- Sets the Unicode locale keyword type for the given key.  If the type is null, the Unicode keyword is removed.  Otherwise, the key must be non-null and both key and type must be {@linkplain Locale##def_locale_extension well-formed} or an exception is thrown.  <p>Keys and types are converted to lower case.  <p><b>Note</b>:Setting the 'u' extension via {@link #setExtension} replaces all Unicode locale keywords with those defined in the extension.
function Builder:setUnicodeLocaleKeyword(key, type) end

---@param attribute string the attribute
---@public
---@return java.util.Locale.Builder This builder.
--- Adds a unicode locale attribute, if not already present, otherwise has no effect. The attribute must not be null and must be {@linkplain Locale##def_locale_extension well-formed} or an exception is thrown.
function Builder:addUnicodeLocaleAttribute(attribute) end

---@param attribute string the attribute
---@public
---@return java.util.Locale.Builder This builder.
--- Removes a unicode locale attribute, if present, otherwise has no effect.  The attribute must not be null and must be {@linkplain Locale##def_locale_extension well-formed} or an exception is thrown.  <p>Attribute comparison for removal is case-insensitive.
function Builder:removeUnicodeLocaleAttribute(attribute) end

---@public
---@return java.util.Locale.Builder This builder.
--- Resets the builder to its initial, empty state.
function Builder:clear() end

---@public
---@return java.util.Locale.Builder This builder.
--- Resets the extensions to their initial, empty state. Language, script, region and variant are unchanged.
function Builder:clearExtensions() end

---@public
---@return java.util.Locale A Locale.
--- Returns an instance of {@code Locale} obtained from the fields set on this builder.  <p>This applies the conversions listed in {@link Locale#forLanguageTag} when constructing a Locale. (Legacy tags are handled in {@link #setLanguageTag}.)
function Builder:build() end

