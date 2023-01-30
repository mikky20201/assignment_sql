1. 

2.  SELECT 
	    COUNT(lpep_pickup_datetime)
    FROM 
	    green_taxi
    WHERE 
	    CAST(lpep_pickup_datetime as DATE) = '2019-01-15';

3.  SELECT 
	    COUNT(passenger_count)
    FROM 
	    green_taxi
    WHERE 
	    passenger_count = 2 AND CAST(lpep_pickup_datetime as DATE) = '2019-01-01'
    GROUP BY
	    "passenger_count";
      
      
      SELECT 
	    COUNT(passenger_count)
    FROM 
	    green_taxi
    WHERE 
	    passenger_count = 3 AND CAST(lpep_pickup_datetime as DATE) = '2019-01-01'
    GROUP BY
	    "passenger_count";
