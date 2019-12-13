5: Enums -> epsilon
41: Type -> BYTE
8: RetType -> Type
10: Formals -> epsilon
49: Exp -> NUM B
30: Statement -> RETURN Exp SC
19: Statements -> Statement
4: FuncDecl -> RetType ID LPAREN Formals RPAREN LBRACE Statements RBRACE
2: Funcs -> epsilon
3: Funcs -> FuncDecl Funcs
1: Program -> Enums Funcs
