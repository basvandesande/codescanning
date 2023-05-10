/**
 * @id codeql/custom-queries/redundant-if-statements
 * @name Bas's empty blocks
 * @description Find my empty block statements.
 * @kind problem
 * @tags empty
 *       bas
 */

import csharp

from IfStmt ifstmt, BlockStmt block
where ifstmt.getThen() = block and
  block.isEmpty()
select ifstmt, "This 'if' statement is redundant."

