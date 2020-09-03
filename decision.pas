Program decision;
var a, b : integer; // Объявление переменных

begin

// Присваивание значений
a := 5;
b := 10; 

// Решение
a := a + b;
b := a - b;
a := a - b;

writeln(a);
writeln(b);

end.
