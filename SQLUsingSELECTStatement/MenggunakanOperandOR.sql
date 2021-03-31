Menggunakan Operand OR
Pada subbab sebelumnya, aku telah menggunakan filter teks sederhana untuk mengeluarkan data masing-masing dengan nama_produk 'Gantungan Kunci DQLab' dan 'Tas Travel Organizer DQLab'.

Pertanyaannya, bagaimana jika ingin mengeluarkan keduanya sekaligus? Aku bisa menggunakan Operand OR.



 

Untuk memunculkan hasil query yang memuat data produk dengan nama_produk 'Gantungan Kunci DQLab' dan 'Tas Travel Organizer DQLab', aku dapat menggunakan logika sederhana, yaitu: Aku perlu mengambil data dengan kondisi nama_produk itu bernilai 'Gantungan Kunci DQLab' ATAU 'Tas Travel Organizer DQLab'. Logika ini bisa dinotasikan dengan menggunakan logika OR.

 

Sehingga, dengan menggunakan logika OR, aku dapat menggabungkan dua atau lebih kondisi untuk memfilter data. Jadi, untuk menyelesaikan problem yaitu memunculkan data dengan kondisi kolom nama_produk bernilai 'Gantungan Kunci DQLab' ATAU 'Tas Travel Organizer DQLab', dapat menggunakan syntax berikut:



Catatan: Perhatikan bahwa perintah SELECT ini cukup panjang, dan riil-nya bisa dibagi menjadi beberapa baris. Namun untuk sistem DQLab, ini masih perlu dijadikan satu baris.

 

Jika dijalankan dengan baik maka hasilnya akan tampak sebagai berikut.



Terlihat bukan hanya satu baris data, tapi terdapat dua baris data yang diambil karena memenuhi kondisi yang diberikan pada perintah SELECT.

 

Tugas:
Tambahkan nama_produk 'Flashdisk DQLab 64 GB' ke dalam tabel. Jika berjalan dengan lancar, maka hasilnya terlihat sebagai berikut.
SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab' OR nama_produk = 'Tas Travel Organizer DQLab' OR nama_produk = 'Flashdisk DQLab 64 GB';	
