Select s.ShopId, s.ShopName, s.Location, MIN(i.QuantityInStock) AS LowerstStockQuantity
From shops s
Inner Join flowershopinventory i On s.ShopID = i.ShopID
Group By s.ShopID, s.ShopName, s.Location
Having  MIN(i.QuantityInStock) > 100
Limit 10;