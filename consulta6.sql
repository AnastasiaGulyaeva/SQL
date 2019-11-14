SELECT TailNum, sum(Distance) as totalDistance
FROM usairlineflights2.flights
where TailNum !=""
Group By TailNum
Order by totalDistance desc