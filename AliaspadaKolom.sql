Menggunakan Alias pada Kolom
Selain prefix, aku dapat merubah identitas nama kolom yang diambil dengan SELECT dengan menggunakan keyword AS. Ini dinamakan alias. Perubahan nama tabel bersifat temporary, artinya hanya berubah ketika mengambil/meng-query data, sedangkan nama kolom di tabel dalam database tidak akan berubah.



 

Berikut adalah contoh untuk meubah nama kolom dari kode_produk menjadi product_code dari table ms_produk.



Ketik dan jalankan tersebut pada code editor, yang jika berjalan dengan lancar akan muncul hasil sebagai berikut.



Terlihat kolom kode_produk telah berubah nama menjadi product_code.

Catatan: alias tidak bisa digunakan untuk wildcard (*)

 

Tugas:
Cobalah ubah perintah SELECT tersebut di atas untuk merubah nama kolom dengan details berikut:
SELECT no_urut AS nomor, nama_produk AS nama FROM ms_produk	
no_urut menjadi nomor.
nama_produk menjadi nama.
Jika berjalan lancar, maka akan muncul hasil berikut.

tanpa as
SELECT no_urut nomor, nama_produk nama FROM ms_produk


 
