UnlessNode(
  KEYWORD_UNLESS_MODIFIER("unless"),
  CallNode(nil, nil, IDENTIFIER("bar?"), nil, nil, nil, nil, "bar?"),
  StatementsNode(
    [CallNode(
       nil,
       nil,
       IDENTIFIER("foo"),
       nil,
       ArgumentsNode(
         [SymbolNode(SYMBOL_BEGIN(":"), IDENTIFIER("a"), nil, "a"),
          SymbolNode(SYMBOL_BEGIN(":"), IDENTIFIER("b"), nil, "b")]
       ),
       nil,
       nil,
       "foo"
     )]
  ),
  nil,
  nil
)