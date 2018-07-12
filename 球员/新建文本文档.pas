var
  pp:text;
  i:longint;
  s:string;
begin
  for i:=1 to 10000 do
    begin
      str(i,s);
      s:=s+'.txt';
      assign(pp,s);rewrite(pp);
      close(pp);
    end;
end.