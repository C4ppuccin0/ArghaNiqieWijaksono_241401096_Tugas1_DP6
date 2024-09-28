program Kelulusan;
uses crt;

var 
    nprpjk, nuts, nuas, ntgs, nqz, na : real;

begin
    clrscr;
    write ('Masukan Nilai Projek Anda  : ');
    readln (nprpjk);
    write ('Masukan Nilai UTS Anda     : ');
    readln (nuts);
    write ('Masukan Nilai UAS Anda     : ');
    readln (nuas);
    write ('Masukan Nilai Tugas Anda   : ');
    readln (ntgs);
    write ('Masukan Nilai Quis Anda    : ');
    readln (nqz);
    
    na := (nprpjk*0.5) + (nuts*0.15) + (nuas*0.15) + (ntgs*0.1) + (nqz*0.1);

    if (na < 0) or (na > 100) then
        begin 
            write ('Nilai Akhir Tidak Valid. Harap Masukan Nilai Antara 0-100.')
        end
    else if (na >=60) then
        begin 
            write ('Anda Dinyatakan LULUS. Dengan Nilai',na:0:2)
        end
    else
        begin
            write ('Anda Dinyatakan TIDAK LULUS.',na:0:2)
        end;
end.