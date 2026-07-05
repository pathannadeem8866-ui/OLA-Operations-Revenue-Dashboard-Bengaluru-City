select top 50 * from bookings;

--1. Retrieve all successful bookings:

SELECT * FROM bookings
WHERE booking_status = 'Success';

--2. Find the average ride distance for each vehicle type:

select round(avg(ride_distance),2) as Avarage_Distance,vehicle_type
from Bookings
group by vehicle_type
order by Avarage_Distance desc;

--3. Get the total number of cancelled rides by customers:

select count(*) as Total_Cancellation_By_Customer
from Bookings
where Booking_Status = 'canceled by customer';

--4. List the top 5 customers who booked the highest number of rides:

SELECT TOP 5 customer_id, COUNT(booking_id) AS total_rides 
FROM bookings
GROUP BY customer_id
ORDER BY total_rides DESC;


--5. Get the number of rides cancelled by drivers due to personal and car-related issues:

SELECT COUNT(*) AS cancelled_by_driver_count
FROM bookings
WHERE driver_cancelation_reason = 'Personal & Car related issue';

--6. Find the maximum and minimum driver ratings for Prime Sedan bookings:

select MAX(driver_ratings) as Max_Rating, MIN(driver_ratings) as Min_Rating, vehicle_type
from bookings
where vehicle_type = 'prime sedan'
group by vehicle_type;

--7. Retrieve all rides where payment was made using UPI:

select *
from bookings
where payment_method = 'upi';

--8. Find the average customer rating per vehicle type:

select AVG(customer_rating) as Avarage_Customer_Rating, vehicle_type
from bookings
group by vehicle_type
order by Avarage_Customer_Rating desc;

--9. Calculate the total booking value of rides completed successfully:

select SUM(booking_value) as Total_Revenue
from bookings
where booking_status = 'success'

--10. List all incomplete rides along with the reason:

select count(incomplete_rides) as Total_Incomplete_Rides,incomplete_rides_reason
from bookings
where incomplete_rides != 'no'
group by incomplete_rides_reason;
