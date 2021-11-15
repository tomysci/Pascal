PROGRAM keputusan2;
CONST Limit = 1000;
VAR Saldo :REAL;
BEGIN
WRITE('Silahkan maskan harga');
READLN(Saldo);
IF Saldo <= Limit THEN
WRITELN('Tagihan Anda diterima');
IF Saldo > Limit THEN
WRITELN('Jumlahnya melebihi batas kredit Anda.');
WRITELN('Terima kasih telah menggunakan kartu kredit Pascal.');
WRITELN('Tekan Enter untuk melanjutkan');
READLN
END.
