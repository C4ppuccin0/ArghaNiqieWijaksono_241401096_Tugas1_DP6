program GanjilGenap;
uses crt;

var 
    angka : integer;

begin
    clrscr;
    write ('Masukan Angka : ');
    readln (angka);

    if (angka mod 2 = 1) then 
        begin
            write (angka,' Adalah Bilangan Ganjil.')
        end
    else 
        begin
            write (angka,' Adalah Bilangan Genap.')
        end;
end.