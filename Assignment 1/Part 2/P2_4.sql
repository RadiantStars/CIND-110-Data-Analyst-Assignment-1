Select f.FamilyID, fam.FamilyName, ROUND(AVG(f.TotalStockPerShop), 2) As CrossShopAverageStock
From (
Select FamilyID, ShopID, SUM(QuantityInStock) AS TotalStockPerShop
From flowershopinventory
Group By FamilyID, ShopID
) f
Inner Join families fam ON f.FamilyID = fam.FamilyID
Group By
f.FamilyID,
fam.FamilyName
Having AVG(f.TotalStockPerShop) >= 140
Limit 10;