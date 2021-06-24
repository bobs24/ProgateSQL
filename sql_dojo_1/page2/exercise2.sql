-- dapatkan semua pengguna pria yang berumur dibawah 20 tahun
select *
from users
where gender = 0
and age <20;