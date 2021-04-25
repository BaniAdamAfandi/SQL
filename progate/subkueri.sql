Anda dapat membuat subkueri dengan meletakkannya dalam tanda kurung, seperti di bawah ini. Menulis subkueri umumnya sama seperti menulis statement SQL, kecuali subkueri tidak memerlukan titik koma. Hanya satu titik koma yang diperlukan di akhir statement SQL.


Jika statement SQL mencakup subkueri, code subkueri-nya akan dijalankan terlebih dahulu sebelum bagian luar statement SQL-nya, seperti contoh di bawah ini.

SELECT name
FROM players
WHERE goals > (
  -- Ketik statement SQL untuk mendapatkan skor milik Will dibaris bawah
  SELECT goals
  FROM players
  WHERE name = "Will"
)
;

SELECT name,goals
FROM players
where goals >
(
  SELECT avg(goals)
  FROM players
)
;
