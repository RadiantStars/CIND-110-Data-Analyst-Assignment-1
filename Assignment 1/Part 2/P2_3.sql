Select c.CustomerID, c.CustomerName, c.Contact, Count(Distinct o.ShopID) AS UniqueShopsVisited
From customers c
Inner Join orders o On c.CustomerID = o.CustomerID
Group By 
c.CustomerID, c.CustomerName, c.Contact
Having Count(Distinct o.ShopID) >= 2
Limit 10;