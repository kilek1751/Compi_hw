5: Enums -> epsilon
40: Type -> INT
8: RetType -> Type
10: Formals -> epsilon
50: Exp -> STRING
38: ExpList -> Exp
36: Call -> ID LPAREN ExpList RPAREN
28: Statement -> Call SC
19: Statements -> Statement
48: Exp -> NUM
30: Statement -> RETURN Exp SC
20: Statements -> Statements Statement
4: FuncDecl -> RetType ID LPAREN Formals RPAREN LBRACE Statements RBRACE
2: Funcs -> epsilon
3: Funcs -> FuncDecl Funcs
1: Program -> Enums Funcs
line 6: syntax error
