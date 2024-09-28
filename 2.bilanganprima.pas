program CekBilanganPrima;
uses crt;
var
  angka, prima : Integer;

begin
    clrscr;
    write ('Masukkan sebuah angka: ');
    readln (angka);

    if (angka < 2) then
        writeLn(angka, ' Bukan Bilangan Prima.')
    else
    begin
        for prima := 2 to trunc(Sqrt(angka)) do
        begin
            if (angka mod prima = 0) then
            begin
                writeLn(angka, ' Bukan Bilangan Prima.');
             exit; 
            end;
        end;
        writeLn(angka, ' Adalah Bilangan Prima.');
    end;
end.