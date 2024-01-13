CREATE TABLE public.albums (
	album_id INT PRIMARY KEY,
	album_title VARCHAR(50) NOT NULL,
	release_year INT NOT NULL,
	band_id INT,
	FOREIGN KEY (band_id) REFERENCES bands(band_id)
);
