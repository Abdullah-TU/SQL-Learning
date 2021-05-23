-- Tietokantojen perusteet - Database basics 2021
-- H2 T8
-- abdullah-al.mamun@tuni.fi 

SELECT ar.artwork_id, ar.artwork_name,exhibition.exhibition_id, exhibition.exhibition_name, exhibition.year
FROM artwork AS ar
LEFT JOIN displayed_at ON displayed_at.artwork_id = ar.artwork_id 
LEFT JOIN exhibition ON displayed_at.exhibition_id = exhibition.exhibition_id
ORDER BY ar.artwork_id, exhibition.exhibition_id ASC;






