PROGRAM Logika;
VAR
A, B :INTEGER;
hasil :BOOLEAN;
BEGIN
WRITE('Isi Dua Nilai');
READ(A);
READ(B);
hasil := (A = B);
{hasil := A = B;}
WRITELN('Hasil Perbandingan adalah : ', hasil);
readln;
END.
