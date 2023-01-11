puts "Ton année de naissance ?"
print ">"

year = gets.to_i
age = 0
today = 2023

while (year < today)
	a = year += 1
	b = age += 1
	puts "En #{a} tu avais #{b} ans!"
end