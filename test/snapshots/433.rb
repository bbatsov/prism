ClassNode(
  Scope([]),
  KEYWORD_CLASS("class"),
  ConstantReadNode(),
  nil,
  nil,
  StatementsNode(
    [SingletonClassNode(
       Scope([]),
       KEYWORD_CLASS("class"),
       LESS_LESS("<<"),
       SelfNode(),
       BeginNode(
         nil,
         StatementsNode([]),
         RescueNode(
           KEYWORD_RESCUE("rescue"),
           [],
           nil,
           nil,
           StatementsNode([]),
           nil
         ),
         ElseNode(KEYWORD_ELSE("else"), StatementsNode([]), SEMICOLON(";")),
         EnsureNode(
           KEYWORD_ENSURE("ensure"),
           StatementsNode([]),
           KEYWORD_END("end")
         ),
         KEYWORD_END("end")
       ),
       KEYWORD_END("end")
     )]
  ),
  KEYWORD_END("end")
)
