;; Synced with: https://github.com/Formkunft/tree-sitter-property-list/blob/main/queries/highlights.scm

(line_comment) @comment.line
(block_comment) @comment.block

(number) @number

(string) @string

(escape_sequence) @constant.character.escape

(dictionary_entry
  key: (string) @property)

(data) @string.special
(byte) @numeric

[
  "("
  ")"
  "{"
  "}"
  "<"
  ">"
] @punctuation.bracket

[
  ","
  ";"
] @punctuation.delimiter

"=" @operator
