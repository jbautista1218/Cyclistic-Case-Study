USE cyclistic;

CREATE TABLE if not exists july_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));

-- import csv file for july 2021
LOAD DATA LOCAL INFILE 'C:/Users/JustinB/Google Drive/Cyclistic/2021_jul_tripdata.csv'
INTO TABLE july_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'; 

CREATE TABLE if not exists august_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));

-- import csv file for august 2021
LOAD DATA LOCAL INFILE 'C:/Users/JustinB/Google Drive/Cyclistic/2021_aug_tripdata.csv'
INTO TABLE august_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';

CREATE TABLE if not exists september_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));

-- import csv file for september 2021
LOAD DATA LOCAL INFILE 'C:/Users/JustinB/Google Drive/Cyclistic/2021_sep_tripdata.csv'
INTO TABLE september_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'; 

CREATE TABLE if not exists october_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));

-- import csv file for october 2021
LOAD DATA LOCAL INFILE 'C:/Users/JustinB/Google Drive/Cyclistic/2021_oct_tripdata.csv'
INTO TABLE october_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'; 

CREATE TABLE if not exists november_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));

-- import csv file for november 2021
LOAD DATA LOCAL INFILE 'C:/Users/JustinB/Google Drive/Cyclistic/2021_nov_tripdata.csv'
INTO TABLE november_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'; 

CREATE TABLE if not exists december_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));

-- import csv file for december 2021
LOAD DATA LOCAL INFILE 'C:/Users/JustinB/Google Drive/Cyclistic/2021_dec_tripdata.csv'
INTO TABLE december_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'; 

CREATE TABLE if not exists january_2022 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));

-- import csv file for january 2022
LOAD DATA LOCAL INFILE 'C:/Users/JustinB/Google Drive/Cyclistic/2022_jan_tripdata.csv'
INTO TABLE january_2022
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'; 

CREATE TABLE if not exists february_2022 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));

-- import csv file for february 2022
LOAD DATA LOCAL INFILE 'C:/Users/JustinB/Google Drive/Cyclistic/2022_feb_tripdata.csv'
INTO TABLE february_2022
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'; 

CREATE TABLE if not exists march_2022 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));

-- import csv file for march 2022
LOAD DATA LOCAL INFILE 'C:/Users/JustinB/Google Drive/Cyclistic/2022_mar_tripdata.csv'
INTO TABLE march_2022
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'; 

CREATE TABLE if not exists april_2022 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));

-- import csv file for april 2022
LOAD DATA LOCAL INFILE 'C:/Users/JustinB/Google Drive/Cyclistic/2022_apr_tripdata.csv'
INTO TABLE april_2022
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'; 

CREATE TABLE if not exists may_2022 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));

-- import csv file for may 2022
LOAD DATA LOCAL INFILE 'C:/Users/JustinB/Google Drive/Cyclistic/2022_may_tripdata.csv'
INTO TABLE may_2022
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'; 

CREATE TABLE if not exists june_2022 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));

-- import csv file for june 2022
LOAD DATA LOCAL INFILE 'C:/Users/JustinB/Google Drive/Cyclistic/2022_jun_tripdata.csv'
INTO TABLE june_2022
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'; 


-- aggregate tables
CREATE TABLE if not exists total_tripdata (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    ride_length time,
    day_of_week int,
    start_station_name varchar(255),
    start_station_id varchar(255),
    end_station_name varchar(255),
    end_station_id varchar(255),
    start_lat dec(10,8),
    start_lng dec(10,8),
    end_lat dec(10,8),
    end_lng dec(10,8),
    member_casual varchar(255));
    
INSERT INTO total_tripdata
SELECT
	ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name,
    start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng,
    member_casual
FROM july_2021
UNION
SELECT
	ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name,
    start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng,
    member_casual
FROM august_2021
UNION
SELECT
	ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name,
    start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng,
    member_casual
FROM september_2021
UNION
SELECT
	ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name,
    start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng,
    member_casual
FROM october_2021
UNION
SELECT
	ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name,
    start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng,
    member_casual
FROM november_2021
UNION
SELECT
	ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name,
    start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng,
    member_casual
FROM december_2021
UNION
SELECT
	ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name,
    start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng,
    member_casual
FROM january_2022
UNION
SELECT
	ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name,
    start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng,
    member_casual
FROM february_2022
UNION
SELECT
	ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name,
    start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng,
    member_casual
FROM march_2022
UNION
SELECT
	ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name,
    start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng,
    member_casual
FROM april_2022
UNION
SELECT
	ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name,
    start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng,
    member_casual
FROM may_2022
UNION
SELECT
	ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name,
    start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng,
    member_casual
FROM june_2022;

-- remove any outlier data that may be from customer error
DELETE FROM total_tripdata
WHERE ride_length < '00:01:00' OR ride_length > '24:00:00';

