Mengambil Satu Kolom dari Tabel
Aku sudah cukup paham dengan penjelasan Senja tadi. Tapi, masih ada satu yang mengganjal. “Bagaimana kalau aku hanya ingin menampilkan satu kolom saja dari suatu tabel/data, Nja?”

“Secara umum penggunaan perintah SELECT untuk mengambil satu kolom dinyatakan oleh sintaks berikut ini,” ujar Senja sambil menggeser layar laptopnya agar bisa kuperhatikan:



“Kita coba ya dengan menampilkan data pelanggan yang ada di database. Kita sudah menggunakan perintah SELECT sebelumnya untuk mengambil seluruh kolom. Nah, berikut adalah contoh query untuk mengambil satu kolom saja yaitu nama_produk,” tambah Senja.

Aku mencatat beberapa tampilan penting yang menjadi contoh dari Senja buatku.

 

Ketikkan perintah berikut pada code editor dan kemudian klik tombol Run,



 

Hasilnya, sistem database akan menampilkan data nama_produk saja dari tabel ms_produk seperti terlihat sebagai berikut.



Terlihat ada sepuluh nama peralatan kantor yang ditampilkan, dan jumlah ini sesuai dengan jumlah seluruh row yang terdapat pada tabel ms_produk.
Mengambil Lebih dari Satu Kolom dari Tabel
Tabel ms_produk memiliki lebih dari satu kolom data. Kalau aku ingin mengambil kolom lainnya, aku hanya perlu menuliskan tiap kolom yang ingin ditampilkan dipisahkan dengan tanda koma, seperti contoh berikut untuk dua kolom.



Menggunakan tabel ms_produk, aku menggunakan perintah SELECT berikut untuk menampilkan dua kolom, kode_produk dan nama_produk.



Hasilnya, sistem database akan menampilkan data kode_produk, nama_produk dari tabel ms_produk seperti terlihat sebagai berikut.



Terlihat data dengan dua kolom ditampilkan yaitu kode_produk dan nama_produk. Jumlah data yang dikeluarkan masih sepuluh, sesuai dengan jumlah seluruh row yang terdapat pada tabel ms_produk.

 

Tugas:
Sekarang gantilah perintah SELECT di code editor untuk menampilkan nama_produk dan harga dari tabel yang sama. Ingat untuk memisahkan setiap kolom dengan comma (,).

Jika berjalan dengan lancar, maka hasilnya akan terlihat sebagai berikut.
SELECT kode_produk, nama_produk FROM ms_produk;		
SELECT nama_produk, harga FROM ms_produk;	


 

Ingat: untuk MySQL nama kolom sensitif terhadap huruf besar maupun kecil.
