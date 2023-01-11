puts "salut, welcome dans ma super pyramide! Combien d'étages veux-tu? (max 25)"
print ">"

number = gets.to_i

puts "Voici la pyramide: "
(1..number).each{ |i| i.times{ print "#"}; puts ""}


#for row in 0..number
	#row.times {print "#"}
	#puts
#end
