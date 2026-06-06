Select s.ShopID, s.ShopName, s.Location, Count(Distinct o.OrderID) As TotalOrdersPlaced, IFNULL(Sum(I.QuantityInStock),0) As TotalCurrentStock
From shops s
Inner Join orders o on s.ShopID = o.ShopID
Left Join flowershopinventory i On s.ShopID = i.ShopID
Group by s.ShopID, s.ShopName, s.Location
Having IfNull(Sum(i.QuantityInStock), 0) < (
	Select Avg(ShopTotalStock)
    From (
			Select SUM(QuantityInStock) As ShopTotalStock
			From flowershopinventory
			Group By ShopID
        ) As sub
	)
    Order By TotalOrdersPlaced Desc
    Limit 10;