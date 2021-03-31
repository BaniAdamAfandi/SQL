Menggunakan Operand AND
Jika sebelumnya aku mempelajari Operand OR, aku juga bisa menggunakan operand AND agar dua atau lebih kondisi terpenuhi semuanya. Jika salah satu kondisi tidak terpenuhi, data tidak akan diambil. Secara umum syntaxnya diilustrasikan berikut ini



 

Berikut adalah contoh dimana kedua kondisi digunakan dengan penghubung AND.



Jika dijalankan dengan baik, maka akan menampilkan



Tidak ada hasil yang keluar! Loh? Bingung? 

Iya, karena tidak ada nama_produk yang mengandung “Gantungan Kunci DQLab” dan dengan harga di atas 50,000, sehingga tidak ada hasil yang keluar karena kedua kondisi tersebut tidak terpenuhi.

 

Tugas:
Cobalah ganti kondisi contoh di atas dimana harga menjadi lebih kecil dari 50000, dengan nama_produk yang sama.
SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab' AND harga < 50000 		
Kali ini jika dijalankan maka akan memunculkan satu data sebagai berikut.
