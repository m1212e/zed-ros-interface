; Adapted from the grammar's queries/highlights.scm to Zed's capture names

(comment) @comment

(field name: (identifier) @property)
(field type: (custom_type) @type)
(external_custom_type (package_specifier) @type)
(external_custom_type (custom_type) @type)

(primitive_type) @type.builtin

; e.g. @optional
(annotation) @attribute

(const_identifier) @constant

[
  (string)
  (array_string)
] @string

(bool) @boolean

[
  (float)
  (integer)
] @number

; "---" between goal/result/feedback and request/response
(separator) @punctuation.special

[
  "["
  "]"
] @punctuation.bracket

"," @punctuation.delimiter

[
  (upper_bound_specifier)
  (constant_separator)
] @operator
