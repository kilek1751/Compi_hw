5: Enums -> epsilon
9: RetType ->  VOID
10: Formals -> epsilon
40: Type -> INT
48: Exp -> NUM
25: Statement -> Type ID ASSIGN Exp SC
19: Statements -> Statement
46: Exp -> ID
48: Exp -> NUM
56: Exp -> Exp RELOP Exp
46: Exp -> ID
48: Exp -> NUM
56: Exp -> Exp RELOP Exp
48: Exp -> NUM
27: Statement -> ID ASSIGN Exp SC
48: Exp -> NUM
48: Exp -> NUM
45: Exp -> Exp BINOP Exp
27: Statement -> ID ASSIGN Exp SC
32: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
48: Exp -> NUM
48: Exp -> NUM
45: Exp -> Exp BINOP Exp
48: Exp -> NUM
45: Exp -> Exp BINOP Exp
27: Statement -> ID ASSIGN Exp SC
32: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
20: Statements -> Statements Statement
4: FuncDecl -> RetType ID LPAREN Formals RPAREN LBRACE Statements RBRACE
2: Funcs -> epsilon
3: Funcs -> FuncDecl Funcs
1: Program -> Enums Funcs
