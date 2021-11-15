PROGRAM keputusan1;
CONST Limit = 1000;
VAR Saldo :REAL;
BEGIN
WRITE('Silahkan maskan harga');
READLN(Saldo);
IF Saldo <= Limit THEN
WRITELN('Tagihan di Terima.'); 
WRITELN('Tekan Enter untuk melanjutkan');
READLN
END.
