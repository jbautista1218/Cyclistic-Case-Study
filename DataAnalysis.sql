-- Total amount of rides
SELECT COUNT(*)
FROM total_tripdata;

-- Amount of members/casual riders
SELECT member_casual,
COUNT(member_casual) AS member_casual_count
FROM total_tripdata
GROUP BY member_casual;

-- Amount of rides by rideable_type
SELECT
	COUNT(DISTINCT ride_id), rideable_type
FROM total_tripdata
GROUP BY rideable_type;

-- Number of rides by day_of_week
SELECT 
	COUNT(DISTINCT ride_id) AS num_of_rides, day_of_week
FROM total_tripdata
GROUP BY day_of_week
HAVING day_of_week > 0;

-- Average ride_length
SELECT 
	SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length))) AS avg_rides
FROM total_tripdata;

-- Average ride_length by member_casual
SELECT
	member_casual, SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length))) AS avg_rider_time
FROM total_tripdata
GROUP BY member_casual;

-- Average ride_length by day_of_week
SELECT 
	SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length))) AS avg_time, day_of_week, member_casual
FROM total_tripdata
GROUP BY day_of_week, member_casual
HAVING day_of_week > 0;

-- Total number of rides per month
SELECT
	COUNT(DISTINCT ride_id), MONTH(started_at) AS ride_month
FROM total_tripdata
GROUP BY ride_month
HAVING ride_month > 0;

-- Total number of rides by members per month
SELECT
	COUNT(DISTINCT ride_id), member_casual, MONTH(started_at) AS ride_month
FROM total_tripdata
WHERE member_casual LIKE 'member%'
GROUP BY ride_month;

-- Total number of rides by casuals per month
SELECT
	COUNT(DISTINCT ride_id), member_casual, MONTH(started_at) AS ride_month
FROM total_tripdata
WHERE member_casual LIKE 'casual%'
GROUP BY ride_month;

-- Ride length according to part of the day
SELECT
	SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length))) as avg_rides, 
    (CASE 
    WHEN TIME(started_at) >= '05:00:00' and TIME(started_at) < '12:00:00' THEN 'Morning'
    WHEN TIME(started_at) >= '12:00:00' and TIME(started_at) < '17:00:00' THEN 'Afternoon'
    WHEN TIME(started_at) >= '17:00:00' and TIME(started_at) < '20:00:00' THEN 'Evening'
    ELSE 'Night'
    END) AS part_of_day
FROM total_tripdata
GROUP BY part_of_day;

-- Number of rides by day_of_week and when during the day
SELECT
	COUNT(day_of_week) AS num_of_rides,
    (CASE 
    WHEN TIME(started_at) >= '05:00:00' and TIME(started_at) < '12:00:00' THEN 'Morning'
    WHEN TIME(started_at) >= '12:00:00' and TIME(started_at) < '17:00:00' THEN 'Afternoon'
    WHEN TIME(started_at) >= '17:00:00' and TIME(started_at) < '21:00:00' THEN 'Evening'
    ELSE 'Night'
    END) AS part_of_day
FROM total_tripdata
GROUP BY part_of_day;

-- Casual riders by top 10 stations
SELECT
	COUNT(start_station_name) AS num_start_station,
    COUNT(end_station_name) AS num_end_station,
    member_casual, start_station_name
FROM total_tripdata
WHERE member_casual LIKE 'casual%' and start_station_name IS NOT NULL
GROUP BY start_station_name
ORDER BY num_start_station DESC, num_end_station DESC
LIMIT 10;

-- Member riders by top 10 stations
SELECT
	COUNT(start_station_name) AS num_start_station,
    COUNT(end_station_name) AS num_end_station,
    member_casual, start_station_name
FROM total_tripdata
WHERE member_casual LIKE 'member%' and start_station_name IS NOT NULL
GROUP BY start_station_name
ORDER BY num_start_station DESC, num_end_station DESC
LIMIT 10;
