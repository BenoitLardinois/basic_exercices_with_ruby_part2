puts "Salut, donne moi un nombre"
print ">"

number = gets.to_i
a = number + 1

a.times do |i|
	puts "#{i}"
end