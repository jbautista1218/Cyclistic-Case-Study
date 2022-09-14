# Google Professional Data Analytics Capstone Project
## I.	Introduction

In this case study, I am taking the role of a data analyst for Cyclistic, a fictional bike-share company based in Chicago. 
Currently there are three pricing plans available, single-ride passes, full-day passes, and annual memberships. In order to maximize profit, the marketing department wants to create a campaign to encourage casual riders that already use their services to purchase annual memberships, but needs more insight into usage trends from existing customers. 
## II.	Business task
Analyze Cyclistic’s historical bike trip data to understand how annual members and casual riders use the service differently.  
## III.	Prepare & Process
The data was provided by Cyclistic, made publicly available by Motivate International Inc. under this license (https://ride.divvybikes.com/data-license-agreement), and can be downloaded (https://divvy-tripdata.s3.amazonaws.com/index.html). For this project, 12 datasets were used for each of the past 12 months (July 2021 – June 2022).

Excel Spreadsheet:
1.	Opened .csv files in excel to prepare data
2.	Checked for and deleted any duplicate data
3.	Deleted rows that had null entries for location data (start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat, and end_lng) 
4.	Used TRIM function for consistent cell formatting 
5.	Added ride_length and day_of_week columns to the spreadsheet as instructed

MySQL ("DataProcess.sql"):
1.	Created table for each month of data
2.	Imported .csv data and loaded into each table
3.	Used UNION function to aggregate all tables together 
4.	Deleted data where ride_length was either less than 0 or greater than 24 hours to avoid any records that may be an error



## IV.	Analyze/Share
MySQL ("DataAnalysis.sql") used to query data and search for trends/relationships.

Tableau used for visualizations seen below: 

![image](https://user-images.githubusercontent.com/110259558/190229641-591b1bd9-fb8d-40ec-853d-79d5cd5b5c0e.png)

In the past 12 months, members have gone for 14.8m rides while casual riders have gone for 11.6m.



![image](https://user-images.githubusercontent.com/110259558/190229695-81d98672-94a8-468c-8d5c-eee384281a86.png)

![image](https://user-images.githubusercontent.com/110259558/190230181-a1f3f176-5f5a-4e68-8266-46e115bcabd2.png)


When the total number of rides and average ride times are separated by month, day of the week, and time of the day, trends become very apparent in the data. 

Both have large drop offs closer to the winter months as it gets much colder in Chicago and have peak months in the summertime.

Members are more consistent in when they use Cyclistic throughout the week compared to casual riders, by total amount of rides and amount of time riding. The average amount of time riding consistently stays just around 10-13min for a ride, which could be due to daily commutes around the city during the week.

Casual riders tend to lean towards weekend afternoon rides, especially during the summer months when it is much warmer. Casual riders also have a much higher average riding time, which could suggest its more for leisure/recreational purposes rather than purely for transportation.

![image](https://user-images.githubusercontent.com/110259558/190230236-f36a1e21-e7f3-4884-b791-b8c1e69f5deb.png)

Looking at the most popular areas that riders start and/or end, it supports the previous observation. 

Casual riders have a heavy concentration around Streeter Dr. & Grand Ave. since it’s right by the pier and many parks in the area. The next most popular spots for casual riders are mostly located along the coastline, which also suggest that it’s mostly for leisure/recreational reasons around the warm, summer weekends.

The concentration of Cyclistic members is more spread out, with a majority of riders being within the city of Chicago, most likely around residential areas and business locations.


## V.	Possible Recommendations for Marketing

Try to create alternate membership plans:

•	Weekly: full-price weekday prices with discounted weekend prices

•	Monthly: spring/summer sale to incentivize getting a membership during the peak months 

Invest more resources in advertising around areas where casual riders are heavily concentrated, such as Streeter Dr. & Grand Ave. or around many of the parks in the area.

Implement benefits for members when starting their Cyclistic rides around recreational areas.
