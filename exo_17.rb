puts "salut, welcome dans ma super pyramide! Combien d'étages veux-tu? (max 25)"
print ">"

number = gets.to_i

puts "Voici la pyramide: "

for a in 0..number
	(number-a).times{print " "}
	a.times{print "#"}
	(a-1).times{print "#"}
	puts
end

