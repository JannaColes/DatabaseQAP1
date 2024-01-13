SELECT table_name FROM information_schema.tables WHERE table_name = 'bands';

INSERT INTO bands(band_id, band_name, country, formed_year, genre)
VALUES
(1, 'Five Finger Death Punch', 'USA', 2005, 'Heavy Metal'),
(2, 'Iron Maiden', 'UK', 1975, 'Heavy Metal'),
(3, 'Metallica', 'USA', 1981, 'Thrash Metal'),
(4, 'Avatar', 'Sweeden', 2001, 'Heavy Metal'),
(5, 'Marilyn Manson', 'USA', 1989, 'Industrial Metal'),
(6, 'Limp Bizkit', 'USA', 1994, 'Nu Metal'),
(7, 'Texas Hippie Coalition', 'USA', 2004, 'Southern Metal'),
(8, 'Hell Yeah', 'USA', 2006, 'Groove Metal');