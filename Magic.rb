print "How many cards are in your deck? "
deck = gets.chomp.to_i












print "How many lands in your deck? "
land = gets.chomp.to_i

percent_land = land / deck
puts "Land makes up #{percent_land} percent of your deck."

print "How many creatures in your deck? "
creatures = gets.chomp.to_i

percent_creatures = creatures / deck
puts "Creatures make up #{percent_creatures} percent of your deck."

print "How many non-creature spells in your deck? "
spells = gets.chomp.to_i

percent_spells = spells / deck
puts "Spells make up #{percent_spells} percent of your deck."

puts "Soo, your deck has #{land} lands, #{creatures} creatures, and #{spells} non-creature spells in it."