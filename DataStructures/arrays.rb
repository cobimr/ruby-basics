# To create an Array we put the data between square brackets ([]) and separated by commas
meals = ["Breakfast", "Lunch", "Dinner"]

# Now we add an element to the end of an array, by using the "shovel operator" (<<)
meals << "Dessert"

# We fetch the element at a specific position by using square brackets ([])
meals[2] # returns = "Dessert"


# Array Methods

# .last: Get the last element of the array
meals.last

# .first: Get the first element of the array
meals.first

# .sort: Return a sorted array in alphabetical order, or if they are numbers on ascending value
meals.sort # returns = Breakfast Dessert Dinner Lunch

# .each: Iterate through each element
meals.each { |el| puts el += "!!" }

# .join: Mash them together into one string using this method
meals.join # returns = BreakfastLunchDinnerDessert
 
# .index: Find the address of a specific element
meals.index("Dessert") # returns = 3

# .includes?(): To check whether a particular item is included in the array
meals.include?("Dessert") # returns = true