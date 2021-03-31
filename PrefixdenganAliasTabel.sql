Prefix dengan Alias Tabel
Aku menyela sebentar penjelasan Senja karena masih penasaran mengenai Prefix ini.

“Nja, kalau kita menggunakan alias tabel, maka nama prefix yang digunakan untuk kolom adalah alias tabel dan bukan nama original tabel, seperti yang ditunjukkan berikut ini. Gimana hasilnya?”



 

“Penggunaan nama original tabel sebagai prefix akan menimbulkan error saat query dijalankan karena dengan penggunaan alias, nama tabel secara temporary sudah di-gantikan oleh alias, Aksara,” jawab Senja lugas.

Aku mengangguk. Senja pun kembali melanjutkan penjelasannya.

Mari lihat contoh berikut ini dari tabel ms_produk yang telah digunakan sebelumnya



Jalankan dan jika berhasil dengan baik maka akan memunculkan hasil berikut.



 

Jika kolom dan tabel memiliki alias, dapat dilakukan dengan mengetikkan perintah berikut di code editor



“Oke, Nja. Sekarang aku sudah paham syntax query,” ujarku bersemangat.

Dari apa yang ditunjukkan Senja, aku bisa mengetahui kalau Senja menggunakan alias tabel yaitu t1, prefix untuk kolom adalah t1, dan alias untuk nama kolom. Maka itu, hasil yang diperoleh dengan menjalankan query adalah seperti ini:

 

 

Tugas:
Gantilah perintah pada code editor dengan nama alias t2 - tanpa menggunakan keyword AS - untuk tabel ms_produk dan menampilkan kolom nama_produk dan harga, lengkap dengan prefix alias.
SELECT t2.nama_produk, t2.harga FROM ms_produk t2	
Jika berjalan dengan lancar maka akan memunculkan hasil berikut.
