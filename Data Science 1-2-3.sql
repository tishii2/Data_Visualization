SELECT 
		end_station,
		AVG(duration) Average_Duration
FROM 
		trips
GROUP by end_station