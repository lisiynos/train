var a, b, c: real;
    d: text;
begin
    assign(d, 'eq.in');
    reset(d);
    read(d, a);
    read(d, b);
    read(d, c);
    close(d);
    assign(d, 'eq.out');
    rewrite(d);
    if (a + b = c) then
        write(d, 'YES')
    else
        write(d, 'NO');
    close(d);
end.