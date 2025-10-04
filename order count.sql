#Determine the distribution of orders by hour of the day.
select hour(order_time) as hour, count(order_id) from orders as order_count
group by hour(order_time);

