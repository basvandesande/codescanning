import csharp

from IfStmt ifstmt, BlockStmt block
where ifstmt.getThen() = block and
  block.isEmpty()
select ifstmt, "This 'if' statement is redundant."