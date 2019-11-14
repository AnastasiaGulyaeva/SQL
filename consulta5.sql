SELECT UniqueCarrier, colYear, colMonth, avg(ArrDelay) as avg_delay, sum(Cancelled>0) as total_cancelled
FROM usairlineflights2.flights
where Cancelled>0
Group by UniqueCarrier, colYear, colMonth
Order by total_cancelled desc
