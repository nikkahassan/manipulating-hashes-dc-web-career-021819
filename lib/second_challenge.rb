def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

data.each do |attribute, value|
  
  if attribute == :groceries
    value.each do |groceries|
      
      puts "#{groceries}"
    end
  end
  end