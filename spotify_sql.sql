DROP TABLE IF EXISTS spotify;

CREATE TABLE spotify (
	p_id int primary key,
	Song VARCHAR,
	Artists VARCHAR,
	Average_Streams_Millions DEC,
	Date_Achieved DATE,
	Year INT,
	Popularity DEC,
	Acousticness DEC,
	Danceability DEC,
	Duration_millisec DEC,
	Energy DEC,
	Instrumentalness DEC,
	Liveness DEC,
	Loudness DEC,
	Speechiness DEC,
	Tempo DEC,
	Valence DEC,
	ID VARCHAR
);

SELECT * from spotify;