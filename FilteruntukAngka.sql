Filter untuk Angka
Sebelumnya, aku telah melakukan filtering untuk teks, namun WHERE tidak terbatas untuk tipe data teks saja tapi malah umumnya untuk angka.

Berikut adalah contoh filter dimana kolom harga harus memiliki nilai di bawah 50000.



 

Jika dijalankan, maka aku akan mendapatkan tiga baris data sebagai berikut.



Terlihat seluruh data yang diambil memiliki kondisi harga di bawah 50000.

 

Tugas:
Tampilkan informasi dengan harga diatas 50000. Jika berjalan dengan lancar, maka akan mendapatkan hasil berikut.
SELECT * FROM ms_produk WHERE harga > 50000	
