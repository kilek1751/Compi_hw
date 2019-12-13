18: Enumerator -> ID
16: EnumeratorList -> Enumerator
18: Enumerator -> ID
17: EnumeratorList -> EnumeratorList COMMA Enumerator
18: Enumerator -> ID
17: EnumeratorList -> EnumeratorList COMMA Enumerator
7: EnumDecl -> ENUM ID LBRACE EnumeratorList RBRACE SC
5: Enums -> epsilon
6: Enums -> EnumDecl Enums
9: RetType ->  VOID
40: Type -> INT
14: FormalDecl -> Type ID
40: Type -> INT
14: FormalDecl -> Type ID
41: Type -> BYTE
14: FormalDecl -> Type ID
12: FormalsList -> FormalDecl
13: FormalsList -> FormalDecl COMMA FormalsList
13: FormalsList -> FormalDecl COMMA FormalsList
11: Formals -> FormalsList
46: Exp -> ID
46: Exp -> ID
45: Exp -> Exp BINOP Exp
46: Exp -> ID
45: Exp -> Exp BINOP Exp
30: Statement -> RETURN Exp SC
19: Statements -> Statement
4: FuncDecl -> RetType ID LPAREN Formals RPAREN LBRACE Statements RBRACE
40: Type -> INT
8: RetType -> Type
10: Formals -> epsilon
37: Call -> ID LPAREN RPAREN
47: Exp -> Call
38: ExpList -> Exp
36: Call -> ID LPAREN ExpList RPAREN
28: Statement -> Call SC
19: Statements -> Statement
46: Exp -> ID
48: Exp -> NUM
27: Statement -> ID ASSIGN Exp SC
46: Exp -> ID
46: Exp -> ID
37: Call -> ID LPAREN RPAREN
28: Statement -> Call SC
29: Statement -> RETURN SC
32: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
31: Statement -> IF LPAREN Exp RPAREN Statement
32: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
20: Statements -> Statements Statement
4: FuncDecl -> RetType ID LPAREN Formals RPAREN LBRACE Statements RBRACE
2: Funcs -> epsilon
3: Funcs -> FuncDecl Funcs
3: Funcs -> FuncDecl Funcs
1: Program -> Enums Funcs
