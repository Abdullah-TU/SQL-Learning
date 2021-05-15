-- Tietokantojen perusteet - Database basics 2021
-- H2 T4
-- abdullah-al.mamun@tuni.fi 

SELECT exhibition.year, exhibition.exhibition_name, a.first_name,  a.last_name, ar.artwork_name  
FROM artwork AS ar
INNER JOIN artist AS a ON ar.artist_id = a.artist_id
INNER JOIN displayed_at ON displayed_at.artwork_id = ar.artwork_id 
INNER JOIN exhibition ON displayed_at.exhibition_id = exhibition.exhibition_id
WHERE exhibition.location >=1
ORDER BY exhibition.year, a.last_name, ar.artwork_id ASC;





