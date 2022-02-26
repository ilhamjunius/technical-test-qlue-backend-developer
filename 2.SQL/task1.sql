SELECT p.name,sum(t.total*i.price) AS total_price
FROM transactions as t
JOIN persons AS p
ON t.person_id=p.id
JOIN items AS i
ON i.id=t.item_id
GROUP BY p.name;
