Di SQL, foreign key dan primary key digunakan untuk menyambungkan tabel. Dengan menentukan primary key di tabel lain dengan foreign key, Anda dapat menyambungkan tabel.

Menggabungkan dua tabel memiliki keuntungan lebih dibandingkan menggabungkan kolom. Salah satunya adalah memudahkan pengelolaan data, seperti yang ditampilkan di bawah ini.

SELECT sum(goals), country_id
FROM players
group by country_id;


JOIN digunakan untuk menggabungkan beberapa tabel menjadi satu. Kondisi untuk penggabungan ditentukan dengan ON. Setelahnya, Anda bisa mendapatkan data dari tabel hasil gabungan selayaknya dari satu tabel. Di bawah ini adalah contoh cara menggabungkan dua tabel, tabel_a dan tabel_b.

Untuk menulis kondisi penggabungan, gunakan syntax: ON table_a.column_name = table_b.column_name.
Dalam contoh di bawah bagian kanan, country_id tabel players dan id tabel countries digunakan untuk penggabungan.


Seperti yang ditampilkan contoh dibawah ini, jika statement SQL berisi klausa JOIN, JOIN akan dijalankan terlebih dahulu. Berikutnya, SELECT akan dijalankan di tabel gabungan.

SELECT *
FROM players
-- Tambahkan nama ke tabel gabungan
JOIN countries
-- Tambahkan kondisi join setelah ON
ON players.country_id = countries.id; 

Jika terdapat nama kolom yang sama di lebih dari satu tabel, nama tersebut harus ditentukan dengan: table_name.column.name. Di bawah ini adalah contoh kolom name yang terdapat di beberapa tabel.

Syntax table_name.column_name juga bisa ada di klausa WHERE. Saat menangani beberapa tabel, penting untuk diingat bahwa mungkin terdapat nama kolom yang sama di tabel yang berbeda.

SELECT players.name, countries.name
FROM players
join countries
on players.country_id = countries.id;

SELECT countries.name, sum(goals)
FROM players
join countries
on players.country_id = countries.id
group by countries.name;

SELECT *
FROM players
join teams
on players.previous_team_id = teams.id;

SELECT players.name as "nama pemain", teams.name as "tim (tahun lalu)"
FROM players
join teams 
on players.previous_team_id = teams.id;

LEFT JOIN
Menggunakan LEFT JOIN Anda bisa mendapatkan semua data tabel yang ditentukan di klausa FROM. Baris dengan nilai foreign key NULL juga akan ditampilkan dihasil yang dijalankan, sebagai NULL.

SELECT *
FROM players
left join teams
on players.previous_team_id = teams.id;

SELECT players.name as "nama pemain", teams.name as "tim (tahun lalu)"
FROM players
left join teams 
on players.previous_team_id = teams.id;

JOIN adalah statement SQL tunggal yang dapat digunakan lebih dari sekali. Perhatikan bahwa, meskipun Anda menggunakan JOIN lebih dari satu kali, Anda hanya perlu menulis FROM satu kali.

SELECT *
FROM players
join countries
on players.country_id = countries.id
left join teams
on players.previous_team_id = teams.id;

