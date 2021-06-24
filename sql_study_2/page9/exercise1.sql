/*
tambahkan aturan di klausa WHERE untuk mengelompokkan
baris, dimana character_name adalah "Ninja Ken"
*/

SELECT sum(price),purchased_at,character_name
FROM purchases
WHERE character_name="Ninja Ken"
GROUP BY purchased_at
;




