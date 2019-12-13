/* A Bison parser, made by GNU Bison 2.3.  */

/* Skeleton interface for Bison's Yacc-like parsers in C

   Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002, 2003, 2004, 2005, 2006
   Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02110-1301, USA.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     LEXERROR = 258,
     BOOL = 259,
     VOID = 260,
     INT = 261,
     BYTE = 262,
     B = 263,
     ENUM = 264,
     TRUE = 265,
     FALSE = 266,
     RETURN = 267,
     WHILE = 268,
     IF = 269,
     BREAK = 270,
     CONTINUE = 271,
     SC = 272,
     COMMA = 273,
     LPAREN = 274,
     RPAREN = 275,
     LBRACE = 276,
     RBRACE = 277,
     ID = 278,
     NUM = 279,
     STRING = 280,
     ASSIGN = 281,
     OR = 282,
     AND = 283,
     RELEQ = 284,
     RELOP = 285,
     BINOPL = 286,
     BINOPH = 287,
     CAST = 288,
     NOT = 289,
     PARANS = 290,
     THEN = 291,
     ELSE = 292
   };
#endif
/* Tokens.  */
#define LEXERROR 258
#define BOOL 259
#define VOID 260
#define INT 261
#define BYTE 262
#define B 263
#define ENUM 264
#define TRUE 265
#define FALSE 266
#define RETURN 267
#define WHILE 268
#define IF 269
#define BREAK 270
#define CONTINUE 271
#define SC 272
#define COMMA 273
#define LPAREN 274
#define RPAREN 275
#define LBRACE 276
#define RBRACE 277
#define ID 278
#define NUM 279
#define STRING 280
#define ASSIGN 281
#define OR 282
#define AND 283
#define RELEQ 284
#define RELOP 285
#define BINOPL 286
#define BINOPH 287
#define CAST 288
#define NOT 289
#define PARANS 290
#define THEN 291
#define ELSE 292




#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef int YYSTYPE;
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
# define YYSTYPE_IS_TRIVIAL 1
#endif

extern YYSTYPE yylval;

