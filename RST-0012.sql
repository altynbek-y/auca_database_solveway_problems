
select top 25 ingredientid as 'IngredientID', 
weight/454.0 as 'WeightInPounds' 
from dishesingredients 
order by weight/454.0 desc
