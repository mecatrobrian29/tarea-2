prompt = ('introduce el numero de interaciones que quiere: ');
n = input (prompt);
prompt = ('introduce el valor inicial: ');
x = input (prompt);

for i=1:1:n
    x = exp(-x);  
end

x
