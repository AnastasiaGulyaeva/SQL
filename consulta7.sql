SELECT UniqueCarrier, avg(ArrDelay) as avgDelay
FROM usairlineflights2.flights
Group by UniqueCarrier having avgDelay>=10
Order by avgDelay desc