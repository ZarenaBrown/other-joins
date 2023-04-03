SELECT
  song_name,
  album_name,
  artist_name
FROM
  artists
RIGHT JOIN
  songs
ON artists.artist_id = songs.artist;