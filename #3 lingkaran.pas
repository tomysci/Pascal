PROGRAM luaslingkaran;
    CONST Pi = 3.14159;
    VAR r, luas : REAL;
BEGIN
    writeln('Rumus Mencari keliling lingkaran');
    writeln('Isi Jari Jari');
    readln(r);
    luas := 2 * Pi * r;
    WRITELN('luas lingkaran=', luas);
readln;
END.
