Select FlowerID, FlowerName, Color, Season, FamilyID
From flowers
Where color <> 'Red' AND Season Not In ('Spring', 'Winter')
Limit 10; 