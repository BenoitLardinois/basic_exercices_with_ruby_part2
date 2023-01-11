puts "Ton âge ?"
print ">"

age = gets.to_i
b = -1

age.downto(0) do |i|
	a = b += 1
	puts "Il y'a #{i} ans, tu avais #{a} ans"
end

#Différence entre + et += ? ou - et -= ???