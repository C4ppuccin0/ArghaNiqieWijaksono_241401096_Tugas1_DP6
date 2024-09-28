program vendingmachinenaspad;
uses crt;

var
    pilihan, jumlah: integer;
    totalharga, uangdibayar, kembalian: real;

begin
    clrscr;
    writeln('Selamat datang di mesin penjual nasi padang otomatis!');
    writeln('Silakan pilih menunya:');
    writeln('1. Nasi Saja          - Rp. 3.000');
    writeln('2. Nasi + Ayam Goreng - Rp. 8.000');
    writeln('3. Nasi + Ayam Bakar  - Rp. 10.000');
    writeln('4. Nasi + Ikan Goreng - Rp. 8.000');
    writeln('5. Nasi + Ikan Bakar  - Rp. 10.000');
  
    write('Masukkan uang terrlebih dahulu: Rp ');
    readln(uangdibayar);
    write('Masukkan nomor pilihan Anda (1-5): ');
    readln(pilihan);
    write('Masukkan jumlah yang ingin dibeli: ');
    readln(jumlah);

    case pilihan of
        1: totalHarga := 3000 * jumlah;
        2: totalHarga := 8000 * jumlah;
        3: totalHarga := 10000 * jumlah;
        4: totalHarga := 8000 * jumlah;
        5: totalHarga := 10000 * jumlah;
    else
        writeln ('Pilihan tidak valid. Silakan coba lagi.');
        exit; 
    end;

    if uangdibayar < totalharga then
        begin
        writeln('Uang tidak cukup. Transaksi dibatalkan.');
    end
    else
        begin
            kembalian := uangdibayar - totalharga;
            writeln('Transaksi berhasil! Kembalian Anda: Rp ', kembalian:0:2);
            writeln('Anda memilih: ', jumlah, ' item dengan total harga: Rp ', totalharga:0:2);
        end;
end.