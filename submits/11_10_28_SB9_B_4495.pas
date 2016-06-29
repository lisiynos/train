var i:integer;
    a:text;
    s: string;
begin
    assign(a, 'string.in');
    reset(a);
    read(a, s);
    close(a);
    assign(a, 'string.out');
    rewrite(a);
    for i:=length(s) downto 1 do
        write(a, s[i]);
    close(a);
    end.