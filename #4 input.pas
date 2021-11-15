program membaca;
    var luas,panjang,lebar, tinggi:integer;
begin
    writeln ('Program mencari Luas');
    writeln ('By : Tomy S. Alasi');
    write ('Isi Panjang : ');
    readln(panjang);
    write ('isi lebar : ');
    readln(lebar);
    write ('isi Tinggi : ');
    readln(tinggi);
    luas:=panjang*lebar*tinggi;
    writeln('Luas : ', luas);
    writeln('tekan enter untuk keluar');
readln;
end.
