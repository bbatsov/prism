LambdaNode(
  Scope([IDENTIFIER("a")]),
  PARENTHESIS_LEFT("("),
  BlockParametersNode(
    ParametersNode(
      [RequiredParameterNode(IDENTIFIER("a"))],
      [],
      nil,
      [],
      nil,
      nil
    ),
    []
  ),
  PARENTHESIS_RIGHT(")"),
  StatementsNode(
    [LambdaNode(
       Scope([IDENTIFIER("b")]),
       nil,
       BlockParametersNode(
         ParametersNode(
           [RequiredParameterNode(IDENTIFIER("b"))],
           [],
           nil,
           [],
           nil,
           nil
         ),
         []
       ),
       nil,
       StatementsNode(
         [CallNode(
            LocalVariableReadNode(IDENTIFIER("a")),
            nil,
            STAR("*"),
            nil,
            ArgumentsNode([LocalVariableReadNode(IDENTIFIER("b"))]),
            nil,
            nil,
            "*"
          )]
       )
     )]
  )
)
