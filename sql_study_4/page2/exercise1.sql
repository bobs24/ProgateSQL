-- Di dalam tabel student, perbarui kolom name ke Jordan dan kolom course ke HTML untuk data dengan id 6
update students
set name = "Jordan", course = "HTML"
where id = 6;

-- Jangan hapus kueri di bawah
SELECT * FROM students WHERE id=6;
