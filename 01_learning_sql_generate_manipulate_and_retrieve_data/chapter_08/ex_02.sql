SELECT customer_id, count(*) num_payments
FROM payment
GROUP BY customer_id;