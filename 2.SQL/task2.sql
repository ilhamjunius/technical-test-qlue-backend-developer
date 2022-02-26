SELECT p.name as name_of_person,i.name as name_of_item
FROM transactions as t
JOIN persons AS p
ON t.person_id=p.id
JOIN items AS i
ON i.id=t.item_id
WHERE t.date BETWEEN '2020-01-01 23:59:59' AND '2020-06-25 00:00:00';