Klausa UPDATE digunakan ketika Anda ingin memperbarui data.
Jika Anda ingin memperbarui data di beberapa kolom, gunakan koma
(,) untuk memisahkan setiap nama kolomnya.

Harap di ingat, Jika Anda tidak menentukan data yang ingin Anda perbarui menggunakan klausa WHERE secara spesifik, maka semua data di kolom akan diperbarui.

Data sebelumnya tidak dapat didapatkan setelah menjalankan kueri UPDATE. Karena itu, Anda harus membiasakan untuk menjalankan SELECT sekali sebelumnya guna mengonfirmasi data yang akan Anda proses.

-- Di dalam tabel student, perbarui kolom name ke Jordan dan kolom course ke HTML untuk data dengan id 6
update students
set name="Jordan", course ="HTML"
where id=6;
-- Jangan hapus kueri di bawah
SELECT * FROM students WHERE id=6;
