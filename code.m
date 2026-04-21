x = [0.5 1.0 1.5 2.0 2.5 3.0 3.5];
y = [0.9198 0.6765 0.3735 0.1830 0.0843 0.0372 0.01596];

h = 0.5;

for i = 1:length(x)-1
    df(i) = (y(i+1) - y(i)) / h;
end

disp('   x      f(x)     f''(x)');
for i = 1:length(df)
    fprintf('%5.2f   %6.4f   %6.4f\n', x(i), y(i), df(i));
end
