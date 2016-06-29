program a_plus_b;
        var a:word; {тип word подразумевает отсутствие отриц. чисел}
            b:integer;
begin
        assign(input,'sum.in');
        reset(input);
        assign(output,'sum.out');
        rewrite(output);
        readln(a,b);
        if b <=10000
        then writeln(a+b)
        else writeln('число b слишком большое');
        close(input);
        close(output);
end.
