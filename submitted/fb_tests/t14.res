5: Enums -> epsilon
9: RetType ->  VOID
10: Formals -> epsilon
42: Type -> BOOL
46: Exp -> ID
53: Exp -> NOT Exp
51: Exp -> TRUE
52: Exp -> FALSE
45: Exp -> Exp BINOP Exp
44: Exp -> LPAREN Exp RPAREN
45: Exp -> Exp BINOP Exp
25: Statement -> Type ID ASSIGN Exp SC
19: Statements -> Statement
42: Type -> BOOL
51: Exp -> TRUE
52: Exp -> FALSE
45: Exp -> Exp BINOP Exp
44: Exp -> LPAREN Exp RPAREN
46: Exp -> ID
53: Exp -> NOT Exp
45: Exp -> Exp BINOP Exp
25: Statement -> Type ID ASSIGN Exp SC
20: Statements -> Statements Statement
40: Type -> INT
48: Exp -> NUM
48: Exp -> NUM
48: Exp -> NUM
45: Exp -> Exp BINOP Exp
45: Exp -> Exp BINOP Exp
48: Exp -> NUM
48: Exp -> NUM
45: Exp -> Exp BINOP Exp
45: Exp -> Exp BINOP Exp
25: Statement -> Type ID ASSIGN Exp SC
20: Statements -> Statements Statement
40: Type -> INT
48: Exp -> NUM
48: Exp -> NUM
48: Exp -> NUM
48: Exp -> NUM
45: Exp -> Exp BINOP Exp
44: Exp -> LPAREN Exp RPAREN
45: Exp -> Exp BINOP Exp
48: Exp -> NUM
45: Exp -> Exp BINOP Exp
45: Exp -> Exp BINOP Exp
25: Statement -> Type ID ASSIGN Exp SC
20: Statements -> Statements Statement
51: Exp -> TRUE
51: Exp -> TRUE
52: Exp -> FALSE
55: Exp -> Exp OR Exp
51: Exp -> TRUE
40: Type -> INT
48: Exp -> NUM
25: Statement -> Type ID ASSIGN Exp SC
40: Type -> INT
48: Exp -> NUM
25: Statement -> Type ID ASSIGN Exp SC
32: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
31: Statement -> IF LPAREN Exp RPAREN Statement
19: Statements -> Statement
21: Statement -> LBRACE Statements RBRACE
33: Statement -> WHILE LPAREN Exp RPAREN Statement
20: Statements -> Statements Statement
4: FuncDecl -> RetType ID LPAREN Formals RPAREN LBRACE Statements RBRACE
2: Funcs -> epsilon
3: Funcs -> FuncDecl Funcs
1: Program -> Enums Funcs
