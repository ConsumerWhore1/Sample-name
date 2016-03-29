program mapread;
var
f:textfile;
n,b,g:string;
i:integer;
begin
assignfile(f,'map.jap');
reset(f);
readln(f,n);
readln(f,b);
readln(f,g);
closefile(f);
writeln(n);
writeln(b);
writeln(g);
readln;
end.
