program a_plus_b;
        var a:word; {⨯ word ���ࠧ㬥���� ������⢨� ����. �ᥫ}
            b:integer;
begin
        assign(input,'sum.in');
        reset(input);
        assign(output,'sum.out');
        rewrite(output);
        readln(a,b);
        if b <=10000
        then writeln(a+b)
        else writeln('�᫮ b ᫨誮� ����讥');
        close(input);
        close(output);
end.
