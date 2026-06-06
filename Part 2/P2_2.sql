Select f.FlowerID, f.FlowerName, f.Color, f.Season
From flowers f
Left Join  flowershopinventory i ON f.FlowerID = i.FlowerID
Where i.FlowerID is Null
Limit 10;