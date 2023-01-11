puts "Donne moi un nombre"
print ">"

number = gets.to_i

number.downto(0) do |i|
	puts "#{'%2d' % i}"
	sleep 1
end

