/*
dapatkan nama dan jumlah barang untuk pengguna
yang sudah membeli lebih dari 10 barang
*/
select users.id, users.name, count(item_id) as "jumlah"
from sales_records
join users
on sales_records.user_id = users.id
group by users.name
having count(item_id)>=10;
