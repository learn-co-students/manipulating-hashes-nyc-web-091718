def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  full_grocery_list = []
  groceries.values.each do | grocery_list|
     full_grocery_list.concat(grocery_list)
  end
  full_grocery_list


end
