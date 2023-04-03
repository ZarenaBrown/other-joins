SELECT 
  artist_name,
  song_name,
  album_name
FROM
  artists
LEFT JOIN
  songs
ON artists.artist_id = songs.artist;