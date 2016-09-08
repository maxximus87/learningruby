def magic_cards(land_count, spell_count, creature_count)
	puts "You have #{land_count} lands in your deck!"
	puts "You have #{spell_count} spells in your deck!"
	puts "You have #{creature_count} creatures in your deck!"
	puts "I like your deck.\n"
end

	puts "We can input the deck directly:"
	magic_cards(26, 22, 12)


	puts "Or we can use variables:"
	amount_of_land = 26
	amount_of_spells = 22
	amount_of_creatures = 12

	magic_cards(amount_of_land, amount_of_spells, amount_of_creatures)


		puts "We can do math about the deck too:"
		magic_cards(14 + 12, 10 + 12, 7 + 5)

		puts "We can do math with the variables:"
		magic_cards(amount_of_land / 2, amount_of_spells / 2, amount_of_creatures / 2)