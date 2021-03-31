Membatasi Pengambilan Jumlah Row Data
Selain pembatasan kolom, aku bisa membatasi jumlah baris data yang diambil. Seperti yang aku pelajari di materi RDMS sebelumnya, bahwa untuk tiap produk RDBMS, caranya agak berbeda-beda. Untuk MySQL dan PostgreSQL, aku dapat menggunakan LIMIT. Secara umum syntaxnya dinyatakan sebagai berikut



Sebagai contoh, aku bisa menggunakan perintah LIMIT untuk membatasi pengambilan data dari tabel ms_produk sebanyak tiga baris data (row).



Jika berjalan dengan lancar, akan terlihat hasil tiga data pertama yang ditampilkan seperti berikut.



Terlihat hanya tiga baris data pertama yang ditampilkan dari keseluruhan sepuluh baris data yang ada.

 

Tugas:
Ambillah lima data teratas dari kolom nama_produk dan harga.

SELECT nama_produk,harga FROM ms_produk LIMIT 5; 	

Jika perintah yang diketikkan berjalan dengan benar, maka Live Code Editor Console akan menampilkan hasil seperti berikut.
