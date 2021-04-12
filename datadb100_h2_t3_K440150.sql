-- Tietokantojen perusteet - Database basics 2021
-- H2 T3
-- abdullah-al.mamun@tuni.fi 

SELECT ar.artwork_id, ar.artwork_name , a.first_name,  a.last_name, ar.year_created 
FROM artwork AS ar
INNER JOIN artist AS a ON ar.artist_id = a.artist_id
WHERE ar.technique ='painting'
ORDER BY ar.artwork_id ASC;




