(line_comment) @comment.line
(block_comment) @comment.block

(number) @number

(string) @string

(escape_sequence) @string.escape

(dictionary_entry
  key: (string) @property)

(data) @string.special
(byte) @number

[
  "("
  ")"
  "{"
  "}"
  "<"
  ">"
  "\""
] @punctuation.bracket

[
  ","
  ";"
] @punctuation.delimiter

"=" @operator
