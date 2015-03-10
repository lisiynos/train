program stri;
        var st,gn:string;
        l,i:integer;
begin
        assign(input,'string.in');
        reset(input);
        assign(output,'string.out');
        rewrite(output);

        gn:='';
        readln(st);
        l:=length(st);
        for i:=1 to l do begin copy(st,l-i+1,1);
                               insert(st[i],gn,1);
                         end;
        write(gn);
        close(input);
        close(output);
end.