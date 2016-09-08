def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

# this gives the amount for cheese and crackers in the same line
	puts "We can just give the function numbers directly:"
	cheese_and_crackers(20, 30)

# this gives the amount seperately through 2 lines
	puts "OR, we can use variables from our script:"
	amount_of_cheese = 10
	amount_of_crackers = 50

	cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this line is adding 10 cheese and 20 cheese to get 30 and 5 + 6 boxes of crackers to give their final amount
	puts "We can even do math inside too:"
	cheese_and_crackers(10 + 20, 5 + 6)

# this is using the variable amount_of and adding to each to get a final amount
	puts "And we can combine the two, variable and math:"
	cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)