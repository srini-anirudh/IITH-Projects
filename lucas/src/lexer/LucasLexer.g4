lexer grammar LucasLexer;


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


fragment Digit
    : [0-9]
    ;

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

fragment StringLiteral
    : '"' StringLiteralBody '"'
    ;

fragment StringLiteralBody
    : CharacterLiteralBody*
    ;

fragment BooleanLiteral
    : 'true' | 'false'
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

//assignment operators, which include compound assignment here 
Assign : '=';
LeftShiftEqual : '<<=';
RightShiftEqual : '>>=';
PlusEqual : '+=';
MinusEqual : '-=';
MultEqual : '*=';





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

