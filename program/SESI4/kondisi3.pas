var
    x:longint;
begin
    readln(x);

    if (x > 0) then begin
        writeln('positif');
    end else if (x = 0) then begin
        writeln('nol');
    end else if (x < 0) then begin
        writeln('negatif');
    end;
end.