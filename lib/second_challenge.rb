def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  stuffArr = []

  groceries.each do |cat, stuff|
    stuffArr.push(*stuff)
  end
  
  stuffArr

end