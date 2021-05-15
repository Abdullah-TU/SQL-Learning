-- Tietokantojen perusteet - Database basics 2021
-- H2 T6
-- abdullah-al.mamun@tuni.fi 

SELECT a.first_name,  a.last_name, a.artist_id, ar.artwork_id, ar.artwork_name
FROM artwork AS ar
LEFT JOIN artist AS a ON a.artist_id  = ar.artwork_id
ORDER BY a.artist_id, ar.artwork_id ASC;






