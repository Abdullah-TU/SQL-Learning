-- Tietokantojen perusteet - Database basics 2021
-- H2 T6
-- abdullah-al.mamun@tuni.fi 

SELECT ar.artwork_id, ar.artwork_name
FROM artwork AS ar
INNER JOIN displayed_at ON displayed_at.artwork_id = ar.artwork_id 
INNER JOIN exhibition ON displayed_at.exhibition_id = exhibition.exhibition_id
WHERE exhibition.location >=1
GROUP BY ar.artwork_id, ar.artwork_name
ORDER BY ar.artwork_id ASC;






