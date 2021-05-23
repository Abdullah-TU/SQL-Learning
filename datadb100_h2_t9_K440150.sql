-- Tietokantojen perusteet - Database basics 2021
-- H2 T9
-- abdullah-al.mamun@tuni.fi 

SELECT ar.artwork_id, ar.artwork_name
FROM artwork AS ar
LEFT JOIN displayed_at ON displayed_at.artwork_id = ar.artwork_id 
LEFT JOIN exhibition ON displayed_at.exhibition_id = exhibition.exhibition_id
WHERE exhibition.exhibition_id IS NULL
ORDER BY ar.artwork_id ASC;






