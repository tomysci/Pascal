PROGRAM if3;
CONST Limit = 1000;
VAR biaya :REAL;
BEGIN
WRITE('silahkan isi biaya:');
READLN(biaya);
IF biaya <= Limit THEN
BEGIN
WRITELN('pembayaran diterima.');
WRITELN('pembayaran ditambah pajak $',1.05*biaya:0:2)
{ The semicolon is optional }
END;
IF biaya > Limit THEN
BEGIN
WRITELN('Jumlahnya melebihi batas kredit Anda.') ;
WRITELN('Saldo Maximum adalah $',Limit)
{ The semicolon is optional }
END;
WRITELN('Terima kasih telah menggunakan kartu kredit Pascal.');
WRITELN('Terima kasih telah menggunakan kartu kredit Pascal.');
READLN { The semicolon is optional }
