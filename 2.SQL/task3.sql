SELECT name_of_person from(
	SELECT p.name as name_of_person,COUNT(DISTINCT(t.item_id)) as total_variety
	FROM transactions as t
	JOIN persons AS p
	ON t.person_id=p.id
	JOIN items AS i
	ON i.id=t.item_id
    GROUP BY p.name
    ORDER BY total_variety DESC
)as nested;
