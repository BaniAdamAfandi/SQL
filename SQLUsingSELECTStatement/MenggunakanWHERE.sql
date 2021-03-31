Menggunakan WHERE
Klausul WHERE dari SELECT digunakan untuk memfilter data berdasarkan kondisi tertentu. Untuk syntax lengkapnya adalah sebagai berikut.



Kondisi paling sederhana memiliki format sebagai berikut

       [nama_kolom] = 'nilai_untuk_filter'
 

Biar lebih jelasnya, mari langsung contohkan dengan perintah berikut.



Jika dijalankan dengan baik, Live Code Editor akan menampilkan hasil berikut.



Terlihat hanya satu baris data saja yang dikeluarkan dari total sepuluh, yaitu data dimana kolom nama_produk berisi nilai 'Gantungan Kunci DQLab'. 

 

Tugas:
Cobalah ubah perintah SELECT pada code editor untuk mengeluarkan data dengan nama_produk bernilai 'Tas Travel Organizer DQLab'. Jika semua berjalan dengan lancar, maka hasilnya akan terlihat sebagai berikut.

SELECT * FROM ms_produk WHERE nama_produk = 'Tas Travel Organizer DQLab'
