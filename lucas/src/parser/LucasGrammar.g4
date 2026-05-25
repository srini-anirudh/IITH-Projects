grammar LucasGrammar;

// Expressions
primaryExpression
    :   Identifier
    |   Literal
    |   StringLiteral+
    |   '(' expression ')'
    ;

postfixExpression
    :
    (   primaryExpression
    |   '__extension__'? '(' typeName ')' '{' initializerList ','? '}'
    )
    ('[' expression ']'
    | '(' argumentExpressionList? ')'
    | ('.' | '->') Identifier
    | ('++' | '--')
    )*
    ;

argumentExpressionList
    :   assignmentExpression (',' assignmentExpression)*
    ;

unaryExpression
    :
    ('++' |  '--' |  'sizeof')*
    (postfixExpression
    |   unaryOperator castExpression
    |   'sizeof' '(' typeName ')'
    |   '&&' Identifier // GCC extension address of label
    )
    ;

unaryOperator
    :  '*' | '+' | '-' | '~' | '!'
    ;

castExpression
    :   '__extension__'? '(' typeName ')' castExpression
    |   unaryExpression
    |   Digit+ // for
    ;

multiplicativeExpression
    :   castExpression (('*'|'/'|'%') castExpression)*
    ;

additiveExpression
    :   multiplicativeExpression (('+'|'-') multiplicativeExpression)*
    ;


relationalExpression
    :   additiveExpression (('<'|'>'|'<='|'>=') additiveExpression)*
    ;

equalityExpression
    :   relationalExpression (('=='| '!=') relationalExpression)*
    ;


logicalAndExpression
    :   equalityExpression ('&&' equalityExpression)*
    ;

logicalOrExpression
    :   logicalAndExpression ( '||' logicalAndExpression)*
    ;

assignmentExpression
    :   logicalOrExpression
    |   unaryExpression assignmentOperator assignmentExpression
	|   Digit+ // for
	|   mathexpr 
    ;

mathexpr:
	'(' mathexpr ')'
	| TE '(' mathexpr ')'
	| LE '(' mathexpr ')'
    | mathexpr '^' mathexpr
	//| '-'? ('e' | 'E') '-'? mathexpr
	| mathexpr '+' mathexpr
	| mathexpr '-' mathexpr
	| mathexpr '*' mathexpr
	| mathexpr 'ceildiv' Literal
	| mathexpr 'floordiv' Literal
	| mathexpr 'mod' Literal
	| '-' mathexpr
	| Identifier
	| '-'? Literal
    ;

assignmentOperator
    :   '=' | '*=' | '/=' | '%=' | '+=' | '-='
    ;

expression
    :   assignmentExpression (',' assignmentExpression)*
    ;

constantExpression
    :   logicalOrExpression
    ;

// Handling Declarations of variables and classes
declaration
    :   declarationSpecifiers initDeclaratorList? ';'
    ;

declarationSpecifiers
    :   declarationSpecifier+
    ;

declarationSpecifiers2
    :   declarationSpecifier+
    ;

declarationSpecifier
    :   typeSpecifier
    |   typeQualifier
    ;

initDeclaratorList
    :   initDeclarator (',' initDeclarator)*
    ;

initDeclarator
    :   declarator ('=' initializer)?
    ;

//Types of variables allowed in lucas
typeSpecifier
    :   ('void'
    |   'char'
    |   'charseq'
    |   'int'
    |   'bigint' 
    |   'long'
    |   'float'
    |   'double'
    |   'boolean')
    |    Expr
    |   classSpecifier 
	|   Vector LessThan typeSpecifier GreaterThan
    |   Identifier 
    ;

// Classes: 
classSpecifier
    : classDeclaration
    | classDefinition
    ;

classDeclaration
    : Decl Class Identifier
    ;

classDefinition
    : Begin Class Identifier? (accessSpecificDeclarations)+  End Class Identifier? 
    //| Begin Class Identifier? (memberDeclaration | accessSpecifier Colon)+ End Class Identifier? 
    ;

accessSpecificDeclarations
    : (accessSpecifier Colon)? memberDeclaration+
    ;

accessSpecifier
    : Public
    | Private
    ;

memberDeclaration
    : functionDeclaration
    | functionDefinition
    | declaration  //check this once to see if anything else is to be added
    ;


structDeclaration // The first two rules have priority order and cannot be simplified to one expression.
    :   specifierQualifierList structDeclaratorList ';'
    |   specifierQualifierList ';'
    ;

specifierQualifierList
    :   (typeSpecifier| typeQualifier) specifierQualifierList?
    ;

structDeclaratorList
    :   structDeclarator (',' structDeclarator)*
    ;

structDeclarator
    :   declarator
    |   declarator? ':' constantExpression
    ;

typeQualifier
    :   'const'
    ;

declarator
    :   pointer? directDeclarator //gccDeclaratorExtension*
    ;

directDeclarator
    :   Identifier
    |   '(' declarator ')'
    |   directDeclarator '[' typeQualifierList? assignmentExpression? ']'
    |   directDeclarator '[' typeQualifierList? '*' ']'
    |   directDeclarator '(' parameterTypeList ')'
    |   directDeclarator '(' identifierList? ')'
    |   directDeclarator '(' argumentExpressionList? ')'
    |   Identifier ':' Digit+  // bit field
    ;



nestedParenthesesBlock
    :   (   ~('(' | ')')
        |   '(' nestedParenthesesBlock ')'
        )*
    ;

pointer
    :  (('*'|'^') typeQualifierList?)+ // ^ - Blocks language extension
    ;

typeQualifierList
    :   typeQualifier+
    ;

parameterTypeList
    :   parameterList (',' '...')?
    ;

parameterList
    :   parameterDeclaration (',' parameterDeclaration)*
    ;

parameterDeclaration
    :   declarationSpecifiers declarator
    |   declarationSpecifiers2 abstractDeclarator?
    ;

identifierList
    :   Identifier (',' Identifier)*
    ;

typeName
    :   specifierQualifierList abstractDeclarator?
    ;

abstractDeclarator
    :   pointer
    |   pointer? directAbstractDeclarator //gccDeclaratorExtension*
    ;

directAbstractDeclarator
    :   '(' abstractDeclarator ')' //gccDeclaratorExtension*
    |   '[' typeQualifierList? assignmentExpression? ']'
    |   '[' '*' ']'
    |   '(' parameterTypeList? ')' //gccDeclaratorExtension*
    |   directAbstractDeclarator '[' typeQualifierList? assignmentExpression? ']'
    |   directAbstractDeclarator '[' '*' ']'
    |   directAbstractDeclarator '(' parameterTypeList? ')' //gccDeclaratorExtension*
    ;

initializer
    :   assignmentExpression
    |   '{' initializerList ','? '}'
    ;

initializerList
    :   designation? initializer (',' designation? initializer)*
    ;

designation
    :   designatorList '='
    ;

designatorList
    :   designator+
    ;

designator
    :   '[' constantExpression ']'
    |   '.' Identifier
    ;

statement
    :   expressionStatement
    |   selectionStatement
    |   iterationStatement
    |   jumpStatement
    ;



expressionStatement
    :   expression? ';'
    ;

selectionStatement
    :   Begin If ('['Identifier']')? '(' expression ')' (statement|declaration)* End If (Identifier)? (Begin Else If ('['Identifier']')? (statement|declaration)* End Else If (Identifier)?)* (Begin Else (statement|declaration)* End Else)?
    ;

iterationStatement
    :   Begin While ('['Identifier']')? '(' expression ')' (statement|declaration)* End While (Identifier)?
    |   Begin For ('['Identifier']')? '(' forCondition ')' (statement|declaration)* End For (Identifier)?
    ;

//    |   'for' '(' expression? ';' expression?  ';' forUpdate? ')' statement
//    |   For '(' declaration  expression? ';' expression? ')' statement

forCondition
	:   (forDeclaration | expression?) ';' forExpression? ';' forExpression?
	;

forDeclaration
    :   declarationSpecifiers initDeclaratorList?
    ;

forExpression
    :   assignmentExpression (',' assignmentExpression)*
    ;

jumpStatement
    :   (
    |   (Continue| Break) Identifier?
    |   Return expression?
    )
    ';'
    ;

compilationUnit
    :   translationUnit? EOF
    ;

translationUnit
    :   externalDeclaration+
    ;

externalDeclaration
    :   functionDefinition
    |   functionDeclaration
    |   declaration
    |   ';' // stray ;
    ;

functionDeclaration
    : Decl Function Identifier '('parameterTypeList?')' (Arrow '('parameterList?')')? ';'
    ;

functionDefinition
    : Begin Function (Identifier|Identifier ClassSpec Identifier) '('parameterTypeList?')' (Arrow '('parameterList?')')? (statement|declaration)* End Function Identifier? //declarationSpecifiers? declarator declarationList?Function Identifier '('parameterTypeList')' (Arrow '('parameterList')')?
    ;

declarationList
    :   declaration+
    ;

//1. Keywords
Begin : 'begin';
BigInt : 'bigint';
Break : 'break';
Decl: 'decl';
Expr: 'expr';
Public: 'public';
Private: 'private';
TypeOf: 'typeof';
Vector: 'vector';
Case : 'case';
Char : 'char';
Class : 'class';
CharSeq : 'charseq';
Continue : 'continue';
Double : 'double';
Function: 'function';
Else : 'else';
End : 'end';
For : 'for';
Int : 'int';
If : 'if';
Return : 'return';
Switch : 'switch';
Void : 'void';
While: 'while';

//trig expression, this will be used in the grammar later to define the expression whose <TE> must
// be taken.
TE: 'sin' | 'cos' | 'tan' | 'asin' | 'acos' | 'atan';

//logarithmic expression, similar applications to TE (trig expression) above.
LE: 'log' | 'ln';

//fragments so that defining things like identifier naming conventions becomes a lot cleaner
//and human readable



fragment IDNonDigit
    : [a-zA-Z_]
    ;

Identifier
    :   IDNonDigit
        (   IDNonDigit
        |   Digit
        )*
    ;

// 2.Literals
Literal
    : IntegerLiteral
    | FloatingLiteral
    | CharacterLiteral
    | StringLiteral
    | BooleanLiteral
    ;

fragment IntegerLiteral
    : IntLiteral
    | BigIntLiteral
    ;

// All BigIntLiteral ending with suffix 'I' will be treated as an IntLiteral token
fragment IntLiteral
    : BigIntLiteral IntSuffix
    ;

// BigIntLiteral can be of the form 25 or 365e7 or 41E22, but not 2e-3,
// negative exponents are not allowed for bigint literals, only allowed for FloatingLiterals.
fragment BigIntLiteral
    : Digit+ PositiveExponentialPart?
    ;

fragment IntSuffix
    : 'I'
    ;

fragment FloatingLiteral
    : Digit+ ExponentialPart
    | Digit* '.' Digit+ ExponentialPart?
    | Digit+ '.' Digit* ExponentialPart?
    ;

fragment ExponentialPart
    : [eE] [+-]? Digit+
    ;

fragment PositiveExponentialPart
    : [eE] [+]? Digit+
    ;

// Unicode characters or wide characters are not supported in Lucas
fragment CharacterLiteral
    : '\'' CharacterLiteralBody '\''
    ;

fragment CharacterLiteralBody
    : ~['\\\r\n] 
    | SimpleEscapeSequence
    ;

fragment SimpleEscapeSequence
    :   '\\' ['"?nrtv\\]
    ;



fragment StringLiteralBody
    : CharacterLiteralBody*
    ;

fragment BooleanLiteral
    : 'true' | 'false'
    ;

Digit
    : [0-9]
    ;

StringLiteral
    : '"' StringLiteralBody '"'
    ;

// 3. Operators
Add : '+';
Sub : '-';
Mult : '*';
Div : '/';
Mod : '%';
Tilde: '~';
Exponent : '^';
LessThan : '<';
GreaterThan : '>';
Equality : '==';    
Inequality : '!=';
LessThanEqual : '<=';
GreaterThanEqual : '>=';
LogicalAnd : '&&';
LogicalOr : '||';
LogicalNot : '!';
Dot : '.';             
Arrow : '->';
ClassSpec : '::';
LeftParen : '(' ;
RightParen : ')' ;
LeftBrac : '[' ;
RightBrac : ']' ;
SemiColon : ';' ;
Comma : ',' ;
Increment: '++';
Decrement: '--';
RightShift: '>>';
LeftShift: '<<';
Colon: ':';

//assignment operators, which include compound assignment here 
Assign : '=';
LeftShiftEqual : '<<=';
RightShiftEqual : '>>=';
PlusEqual : '+=';
MinusEqual : '-=';
MultEqual : '*=';
DivEqual : '/=';
ModEqual : '%=';





// Comments and Whitespaces
Whitespace
    :   [ \t]+
        -> skip
    ;

Newline
    :   (   '\r' '\n'?
        |   '\n'
        )
        -> skip
    ;

BlockComment
    :   '/*' .*? '*/'
        -> skip
    ;

LineComment
    :   '//' ~[\r\n]*
        -> skip
    ;

