Klausa DELETE digunakan untuk menghapus data. Sama seperti UPDATE, data yang telah di hapus tidak dapat dipulihkan kembali, jadi mari kita pastikan data yang ingin kita hapus terlebih dahulu dengan menggunakan SELECT.

Berhati-hatilah! Jika Anda tidak menentukan data yang ingin Anda hapus secara spesifik dengan menggunakan WHERE, semua data Anda di dalam tabel tersebut akan dihapus.

-- Hapus data yang ber-id 7 di tabel student
delete from students
where id = 7;
-- Jangan hapus kueri dibawah
SELECT * FROM students;
