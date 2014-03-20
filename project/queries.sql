-- Fernando Cortez
-- CSC 4710
-- Database Project
-- 25 March 2014

-- List the customer id of customers who own more than 2 vehicles
SELECT customer_id FROM tbl_customer_vehicle GROUP BY customer_id HAVING count(vehicle_id) > 2;

-- List the order id of orders and the number of services associated with the corresponding order
SELECT order_id, count(service_id) AS service_count FROM tbl_order_service GROUP BY order_id;

-- List the first name and the last name of customers who own more than 2 vehicles
SELECT first_name, last_name FROM tbl_customer JOIN (SELECT customer_id, count(vehicle_id) AS vehicle_count FROM tbl_customer_vehicle GROUP BY customer_id HAVING vehicle_count > 2) USING (customer_id);

-- (*) List the order id and cost of orders whose cost are more than 550, and the year, make, model and mileage of vehicles for which the order is placed on. Sort the result in ascending order by order id
SELECT order_id, sum((SELECT labor_hour*labor_cost_per_hour+part_cost)) AS total_cost, year, make, model, mileage FROM tbl_order_service NATURAL JOIN tbl_service NATURAL JOIN tbl_rate NATURAL JOIN tbl_vehicle_order NATURAL JOIN tbl_vehicle GROUP BY order_id HAVING total_cost > 550 ORDER BY order_id;

-- List the service id, name and cost of services whose costs are more than 500
SELECT service_id, name, labor_hour*labor_cost_per_hour+part_cost AS service_cost FROM tbl_service JOIN tbl_rate USING (rate_id) WHERE service_cost > 500;

-- (*) List the customer id, first name, last name and total expense of customers. Sort the result is ascending order by customer last name, and then customer first name
SELECT customer_id, first_name, last_name FROM tbl_customer ORDER BY last_name, first_name;

-- List the service id, name, number of service times and total income of each service. Sort the result in ascending order by service id
SELECT service_id, name, 

-- Which customer spent the most in this auto shop? List the first name, last name, customer id and total expense of the customer

-- List the vehicle id, year, make, model, mileage, number of the associated orders and total spending cost of vehicles. Sort the result in ascending order by vehicle id

-- What is the total income of this auto shop?
SELECT
