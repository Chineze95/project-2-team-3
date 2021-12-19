--Drop table rottenTomatoes table if exist
Drop table rottenTomatoes;

--Create rottenTomatoes table
--rotten_tomatoes_link	movie_title	movie_info	critics_consensus	content_rating	genres	directors	authors	actors	
--original_release_date	streaming_release_date	runtime	production_company	tomatometer_status	tomatometer_rating	tomatometer_count	
--audience_status	audience_rating	audience_count	tomatometer_top_critics_count	tomatometer_fresh_critics_count	tomatometer_rotten_critics_count
Create table rottenTomatoes (
	-- rotten_tomatoes_link varchar,
	movie_title varchar,
	-- movie_info varchar,
	critics_consensus varchar,
	content_rating varchar,
	genres varchar,
	directors varchar,
	-- authors varchar,
	-- actors varchar,
	original_release_date date,
	streaming_release_date date,
	runtime int,
	production_company varchar,
	tomatometer_status varchar,
	tomatometer_rating int,
	tomatometer_count int,
	audience_status varchar,
	audience_rating int,
	audience_count int,
	tomatometer_top_critics_count int,
	tomatometer_fresh_critics_count int,
	tomatometer_rotten_critics_count int
);


Create table rottenTomatoes_cleaned (
	movie_title varchar,
	content_rating varchar,
	genres varchar,
	directors varchar,
	original_release_date date,
	streaming_release_date date,
	runtime int,
	production_company varchar,
	audience_rating int
);



INSERT INTO public.rottentomatoes_cleaned(
	movie_title, content_rating, genres, directors, original_release_date, streaming_release_date, runtime, production_company, audience_rating)
	(select movie_title, content_rating, genres, directors, original_release_date, 
	 streaming_release_date, runtime, production_company, audience_rating from rottenTomatoes);



select * from rottentomatoes_cleaned


--Drop columns
--alter table rottenTomatoes
--drop column rotten_tomatoes_link,
--drop column	movie_info,
--drop column	authors,
--drop column actors;

select * from rottenTomatoes where critics_consensus IS NULL
limit 10;

