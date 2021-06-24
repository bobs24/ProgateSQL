-- dapatkan id dan nama pengguna yang membeli "sandal"
select distinct(users.id) as "ID", users.name as "Nama"
from sales_records
join users
on sales_records.user_id = users.id
join items
on sales_records.item_id = items.id
where items.name ="sandal"
order by users.id asc;