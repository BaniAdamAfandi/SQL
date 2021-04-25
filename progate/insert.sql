Klausa INSERT digunakan ketika memasukkan catatan baru ke dalam tabel.
Dalam banyak kasus, kolom id di SQL akan menggunakan fitur AUTO INCREMENT. Ketika data baru ditambahkan ke dalam tabel, AUTO INCREMENT akan menambahkan id data-data baru tersebut secara otomatis.

-- Tambahkan data ke tabel students
insert into students(name,course) values ("Kate","Java");

-- Jangan menghapus kueri dibawah
select * from students;
