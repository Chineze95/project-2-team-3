--Drop table rottenTomatoes table if exist
Drop table  metacritic;
Drop table metacritic_cleaned;



Create table metacritic(
	movie_title  varchar,
	release_date varchar,
	genre varchar,
	meta_mixed varchar,
	meta_negative varchar,
	meta_positive varchar,
	metascore varchar,
	user_mixed varchar,
	user_negative varchar,
	user_postive varchar,
	underscore  varchar
	);
	
	select * from metacritic;
	
	Create table metacritic_cleaned(
	movie_title  varchar,
	release_date varchar,
	genre varchar
	--meta_mixed varchar,
	--meta_negative varchar,
	--meta_positive varchar,
	--metascore varchar,
	--user_mixed varchar,
	--user_negative varchar,
	--user_postive varchar,
	--underscore  varchar
	);
	
	INSERT INTO public.metacritic_cleaned(
	movie_title, release_date, genre)
	(select movie_title, release_date, genre from metacritic);

	select * from metacritic_cleaned