(line_comment) @comment.line
(block_comment) @comment.block

(string) @string
(escape_sequence) @string.escape

[
  ","
  ";"
  "\""
] @punctuation.delimiter

"=" @operator
