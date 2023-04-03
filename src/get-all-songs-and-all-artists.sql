SELECT
  artist_name AS artist,
  song_name,
  album_name AS album
FROM
  artists
FULL JOIN
  songs
ON artists.artist_id = songs.artist;