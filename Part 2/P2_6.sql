Select f.FamilyID, f.FamilyName, IfNull(Sum(i.QuantityInStock), 0) As TotalEnterpriseStock
From families f
Left Join flowershopinventory i On f.FamilyID = i.FamilyID
Group By f.FamilyID, f.FamilyName
Limit 10;