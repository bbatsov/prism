AliasNode(
  InterpolatedSymbolNode(
    SYMBOL_BEGIN(":\""),
    [StringNode(nil, STRING_CONTENT("abc"), nil, "abc"),
     StringInterpolatedNode(
       EMBEXPR_BEGIN("\#{"),
       StatementsNode([IntegerNode()]),
       EMBEXPR_END("}")
     )],
    STRING_END("\"")
  ),
  SymbolNode(
    SYMBOL_BEGIN(":'"),
    STRING_CONTENT("def"),
    STRING_END("'"),
    "def"
  ),
  (0..5)
)
