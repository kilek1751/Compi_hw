5: Enums -> epsilon
9: RetType ->  VOID
10: Formals -> epsilon
34: Statement -> BREAK SC
19: Statements -> Statement
34: Statement -> BREAK SC
20: Statements -> Statements Statement
35: Statement -> CONTINUE SC
20: Statements -> Statements Statement
35: Statement -> CONTINUE SC
20: Statements -> Statements Statement
34: Statement -> BREAK SC
20: Statements -> Statements Statement
46: Exp -> ID
34: Statement -> BREAK SC
33: Statement -> WHILE LPAREN Exp RPAREN Statement
20: Statements -> Statements Statement
35: Statement -> CONTINUE SC
20: Statements -> Statements Statement
4: FuncDecl -> RetType ID LPAREN Formals RPAREN LBRACE Statements RBRACE
2: Funcs -> epsilon
3: Funcs -> FuncDecl Funcs
1: Program -> Enums Funcs
