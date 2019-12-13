5: Enums -> epsilon
9: RetType ->  VOID
10: Formals -> epsilon
42: Type -> BOOL
46: Exp -> ID
50: Exp -> STRING
53: Exp -> NOT Exp
51: Exp -> TRUE
45: Exp -> Exp BINOP Exp
45: Exp -> Exp BINOP Exp
51: Exp -> TRUE
52: Exp -> FALSE
54: Exp -> Exp AND Exp
55: Exp -> Exp OR Exp
25: Statement -> Type ID ASSIGN Exp SC
19: Statements -> Statement
46: Exp -> ID
50: Exp -> STRING
56: Exp -> Exp RELOP Exp
46: Exp -> ID
48: Exp -> NUM
56: Exp -> Exp RELOP Exp
55: Exp -> Exp OR Exp
48: Exp -> NUM
27: Statement -> ID ASSIGN Exp SC
51: Exp -> TRUE
48: Exp -> NUM
27: Statement -> ID ASSIGN Exp SC
50: Exp -> STRING
27: Statement -> ID ASSIGN Exp SC
32: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
32: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
20: Statements -> Statements Statement
4: FuncDecl -> RetType ID LPAREN Formals RPAREN LBRACE Statements RBRACE
2: Funcs -> epsilon
3: Funcs -> FuncDecl Funcs
1: Program -> Enums Funcs
