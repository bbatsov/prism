CallNode(
  nil,
  nil,
  IDENTIFIER("foo"),
  nil,
  nil,
  nil,
  BlockNode(
    nil,
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
      nil,
      nil,
      KEYWORD_END("end")
    ),
    (4..6),
    (14..17)
  ),
  "foo"
)
