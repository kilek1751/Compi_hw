18: Enumerator -> ID
16: EnumeratorList -> Enumerator
18: Enumerator -> ID
17: EnumeratorList -> EnumeratorList COMMA Enumerator
18: Enumerator -> ID
17: EnumeratorList -> EnumeratorList COMMA Enumerator
18: Enumerator -> ID
17: EnumeratorList -> EnumeratorList COMMA Enumerator
7: EnumDecl -> ENUM ID LBRACE EnumeratorList RBRACE SC
18: Enumerator -> ID
16: EnumeratorList -> Enumerator
18: Enumerator -> ID
17: EnumeratorList -> EnumeratorList COMMA Enumerator
18: Enumerator -> ID
17: EnumeratorList -> EnumeratorList COMMA Enumerator
18: Enumerator -> ID
17: EnumeratorList -> EnumeratorList COMMA Enumerator
7: EnumDecl -> ENUM ID LBRACE EnumeratorList RBRACE SC
5: Enums -> epsilon
6: Enums -> EnumDecl Enums
6: Enums -> EnumDecl Enums
42: Type -> BOOL
8: RetType -> Type
40: Type -> INT
14: FormalDecl -> Type ID
40: Type -> INT
14: FormalDecl -> Type ID
12: FormalsList -> FormalDecl
13: FormalsList -> FormalDecl COMMA FormalsList
11: Formals -> FormalsList
46: Exp -> ID
46: Exp -> ID
56: Exp -> Exp RELOP Exp
30: Statement -> RETURN Exp SC
19: Statements -> Statement
4: FuncDecl -> RetType ID LPAREN Formals RPAREN LBRACE Statements RBRACE
40: Type -> INT
8: RetType -> Type
10: Formals -> epsilon
48: Exp -> NUM
30: Statement -> RETURN Exp SC
19: Statements -> Statement
4: FuncDecl -> RetType ID LPAREN Formals RPAREN LBRACE Statements RBRACE
9: RetType ->  VOID
10: Formals -> epsilon
43: EnumType -> ENUM ID
46: Exp -> ID
26: Statement -> EnumType ID ASSIGN Exp SC
19: Statements -> Statement
42: Type -> BOOL
51: Exp -> TRUE
25: Statement -> Type ID ASSIGN Exp SC
20: Statements -> Statements Statement
46: Exp -> ID
53: Exp -> NOT Exp
40: Type -> INT
37: Call -> ID LPAREN RPAREN
47: Exp -> Call
25: Statement -> Type ID ASSIGN Exp SC
19: Statements -> Statement
46: Exp -> ID
38: ExpList -> Exp
36: Call -> ID LPAREN ExpList RPAREN
28: Statement -> Call SC
20: Statements -> Statements Statement
40: Type -> INT
46: Exp -> ID
57: Exp -> LPAREN Type RPAREN Exp
27: Statement -> ID ASSIGN Exp SC
20: Statements -> Statements Statement
21: Statement -> LBRACE Statements RBRACE
line 24: syntax error
