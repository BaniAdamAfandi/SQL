Menggunakan Prefix pada Nama Kolom
“Agar kamu lebih jelas, saya coba praktikkan untuk kamu ya, Aksara.  Pertama, kita mulai dengan menggunakan prefix pada kolom. Pada dasarnya, penulisan nama kolom yang lengkap perlu mencantumkan nama tabel di depan nama kolom tersebut, dengan tanda penyambung berupa tanda titik. Umumnya, jika kita hanya mengambil kolom dari satu tabel, prefix ini jarang digunakan karena sudah jelas dari tabel mana kolom itu berasal. Tetapi ketika kita mengambil data dari dua tabel, misalnya dengan menggabungkan 2 tabel menggunakan JOIN, dan terdapat 2 kolom dengan nama yang sama, maka penggunaan prefix menjadi penting untuk menghindari error karena ambiguitas,” jelas Senja panjang lebar.

Aku masih menyimpak pada layar laptop Senja yang menunjukkan syntax dasar dari penggunaan prefix pada nama kolom.



Untuk mengambil nama kolom nama_produk data dari tabel ms_produk dengan penulisan prefix nama tabel adalah sebagai berikut.



Jika berjalan dengan lancar maka akan mendapatkan hasil berikut.



Penggunaan nama lengkap prefix ini akan sangat berguna ketika ingin mengidentifikasi data dari beberapa tabel, yang akan dipelajari pada course SQL untuk topik JOIN.

 

Tugas:
Gantilah seluruh code yang ada pada code editor dengan perintah SELECT untuk menampilkan kolom kode_produk dari tabel ms_produk dengan penulisan menggunakan prefix nama tabel.
SELECT ms_produk.kode_produk FROM ms_produk	
Jika berjalan dengan lancar maka hasilnya akan terlihat sebagai berikut.
