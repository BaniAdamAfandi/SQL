-- dapatkan nilai rata-rata umur semua pengguna
select avg(age)
from users;

-- dapatkan semua pengguna pria yang berumur dibawah 20 tahun
select * 
from users
where gender = 0 and age < 20;

/* 
dapatkan jumlah total usia unik pengguna dan
kelompokan pengguna tersebut berdasarkan usia
*/
select age, count(*)
from users
group by age;
