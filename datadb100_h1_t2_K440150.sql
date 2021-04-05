-- Tietokantojen perusteet - Database basics 2021
-- H2 T2
-- abdullah-al.mamun@tuni.fi 

--Artworks
--artwork_id, artwork_name, year_created, artist


--artist
-- first_name, last_name

SELECT artwork.artwork_id, artwork.artwork_name , artist.first_name,  artist.last_name, artwork.year_created 
FROM artwork
INNER JOIN artist
ON (artwork.artist_id  = artist.artist_id);





