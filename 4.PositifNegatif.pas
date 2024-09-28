program positifnegatif;
uses crt;

var
    angka : integer;
begin
    clrscr;
    write ('Masukan Sebuah Angka: ');
    readln (angka);

    if (angka > 0) then
        begin
            writeln (angka,' Adalah Bilangan POSITIF.')
        end
    else if (angka < 0) then
        begin
            writeln (angka,' Adalah Bilangan NEGATIF.')
        end
    else 
        writeln ('Angka Adalah NOL.');
end.