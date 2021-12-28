--Drop table imdbMovies table if exist
Drop table imdbRating;
--Create imdbMovies table
Create table imdbRating(
	imdb_title_id Varchar Primary Key,
	weighted_average_vote float,
	total_votes Int,
	mean_vote float,
	median_vote float,
	votes_10 Int,
	votes_9 Int,
	votes_8 Int,
	votes_7 Int,
	votes_6 Int,
	votes_5 Int,
	votes_4 Int,
	votes_3 Int,
	votes_2 Int,
	votes_1 Int,
	allgenders_0age_avg_vote float,
	allgenders_0age_votes float,
	allgenders_18age_avg_vote float,
	allgenders_18age_votes float,
	allgenders_30age_avg_vote float,
	allgenders_30age_votes float,
	allgenders_45age_avg_vote float,
	allgenders_45age_votes float,
	males_allages_avg_vote float,
	males_allages_votes float,
	males_0age_avg_vote float,
	males_0age_votes float,
	males_18age_avg_vote float,
	males_18age_votes float,
	males_30age_avg_vote float,
	males_30age_votes float,
	males_45age_avg_vote float,
	males_45age_votes float,
	females_allages_avg_vote float,
	females_allages_votes float,
	females_0age_avg_vote float,
	females_0age_votes float,
	females_18age_avg_vote float,
	females_18age_votes float,
	females_30age_avg_vote float,
	females_30age_votes float,
	females_45age_avg_vote float,
	females_45age_votes float,
	top1000_voters_rating float,
	top1000_voters_votes float,
	us_voters_rating float,
	us_voters_votes float,
	non_us_voters_rating float,
	non_us_voters_votes float
);
Select * from imdbRating;


ALTER TABLE imdbRating
DROP votes_10;

ALTER TABLE imdbrating
DROP votes_9;

ALTER TABLE imdbrating
DROP votes_8;

ALTER TABLE imdbrating
DROP votes_7;

ALTER TABLE imdbrating
DROP votes_6;

ALTER TABLE imdbrating
DROP votes_5;

ALTER TABLE imdbrating
DROP votes_4;

ALTER TABLE imdbrating
DROP votes_3;

ALTER TABLE imdbrating
DROP votes_2;

ALTER TABLE imdbrating
DROP votes_1;

ALTER TABLE imdbrating
DROP allgenders_0age_avg_vote;

ALTER TABLE imdbrating
DROP allgenders_0age_votes;

ALTER TABLE imdbrating
DROP females_0age_avg_vote;

ALTER TABLE imdbrating
DROP females_0age_votes;

ALTER TABLE imdbrating
DROP top1000_voters_rating;

ALTER TABLE imdbrating
DROP top1000_voters_votes;

ALTER TABLE imdbrating
DROP non_us_voters_rating;

ALTER TABLE imdbrating
DROP non_us_voters_votes;

Select * from imdbRating;
