%{

%}

%% 

[a-zA-Z] {printf("|   letras  |");}
[0-9] {printf("|   numeros   |");}
["+"|"*"|"/"] {printf("|   operadores aritmeticos   |");}
["-"] {printf("|   operador aritmetico invalido   |");}
["="] {printf("|   operador de atrbuicao   |");}
[ \t\n] {printf("|   espaco em branco   |");}
["("|")"] {printf("|   agrupamento   |");}

%%

yywrap() {}

int main() {
    printf("Insira a formula da area do trapezio: \n");
    yylex();
}