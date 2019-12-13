#include <iostream>
#include "output.hpp"
#include <sstream>

using namespace std;

const string output::rules[] = {
	"Program -> Enums Funcs",
	"Funcs -> epsilon",
	"Funcs -> FuncDecl Funcs",
	"FuncDecl -> RetType ID LPAREN Formals RPAREN LBRACE Statements RBRACE",
	"Enums -> epsilon",
	"Enums -> EnumDecl Enums",
	"EnumDecl -> ENUM ID LBRACE EnumeratorList RBRACE SC",
	"RetType -> Type",
	"RetType ->  VOID",
	"Formals -> epsilon",
	"Formals -> FormalsList",
	"FormalsList -> FormalDecl",
	"FormalsList -> FormalDecl COMMA FormalsList",
	"FormalDecl -> Type ID",
	"FormalDecl -> EnumType ID",
	"EnumeratorList -> Enumerator",
	"EnumeratorList -> EnumeratorList COMMA Enumerator",
	"Enumerator -> ID",
	"Statements -> Statement",
	"Statements -> Statements Statement",
	"Statement -> LBRACE Statements RBRACE",
	"Statement -> Type ID SC",
	"Statement -> EnumType ID SC",
	"Statement -> EnumDecl",
	"Statement -> Type ID ASSIGN Exp SC",
	"Statement -> EnumType ID ASSIGN Exp SC",
	"Statement -> ID ASSIGN Exp SC",
	"Statement -> Call SC",
	"Statement -> RETURN SC",
	"Statement -> RETURN Exp SC",
	"Statement -> IF LPAREN Exp RPAREN Statement",
	"Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement",
	"Statement -> WHILE LPAREN Exp RPAREN Statement",
	"Statement -> BREAK SC",
	"Statement -> CONTINUE SC",
	"Call -> ID LPAREN ExpList RPAREN",
	"Call -> ID LPAREN RPAREN",
	"ExpList -> Exp",
	"ExpList -> Exp COMMA ExpList",
	"Type -> INT",
	"Type -> BYTE",
	"Type -> BOOL",
	"EnumType -> ENUM ID",
	"Exp -> LPAREN Exp RPAREN",
	"Exp -> Exp BINOP Exp",
	"Exp -> ID",
	"Exp -> Call",
	"Exp -> NUM",
	"Exp -> NUM B",
	"Exp -> STRING",
	"Exp -> TRUE",
	"Exp -> FALSE",
	"Exp -> NOT Exp",
	"Exp -> Exp AND Exp",
	"Exp -> Exp OR Exp",
	"Exp -> Exp RELOP Exp",
	"Exp -> LPAREN Type RPAREN Exp"
};

void output::printProductionRule(int ruleno) {
	cout << ruleno << ": " << output::rules[ruleno-1] << endl;
}

void output::errorLex(int lineno){
    cout << "line " << lineno << ": " << "lexical error" << endl;
}

void output::errorSyn(int lineno){
    cout << "line " << lineno << ": " << "syntax error" << endl;
}

