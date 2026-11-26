
-- Revenue and customers by K-Means segment
SELECT KMeans_Segment,
       COUNT(DISTINCT CustomerID) AS customers,
       ROUND(SUM(Monetary), 2) AS revenue
FROM customer_rfm
GROUP BY KMeans_Segment
ORDER BY revenue DESC;

-- Top 10 customers by spend
SELECT CustomerID, Recency, Frequency,
       Monetary, RFM_Segment
FROM customer_rfm
ORDER BY Monetary DESC
LIMIT 10;

-- Highest-value at-risk customers
SELECT CustomerID, Recency, Frequency,
       ROUND(Monetary, 2) AS Monetary
FROM customer_rfm
WHERE RFM_Segment = 'At Risk'
ORDER BY Monetary DESC
LIMIT 20;
