program fishbash;
uses crt;

var 
    angka : integer;

begin
    clrscr;
    write ('Masukan angka (0 untuk keluar): ');
    readln (angka);

    if (angka = 0) then
        writeln ('Terimakasih telah bermain!')
    else if (angka mod 15 = 0) then
        writeln ('Fish Bash!')
    else if (angka mod 3 = 0) then
        writeln ('Fish!')
    else if (angka mod 5 = 0) then
        writeln ('Bash!')
    else 
        writeln ('No Fish!')
end.