#a = 0
#b = -1

#a.upto(50) do |i|
	#c = b += 1
	#email = "jean.dupont.0#{b}@email.fr"
	#puts email
#end

#-----------------------------------------------------------

#emails = []

#(1..50).each do |i|
	#puts "jean.dupont.#{i}@hotmail.fr" 
	#emails.push(i)
#end

email = 0
tab = []

while (email < 50)
	email += 1
	if email < 10
		email_adress = "jean.dupont.0#{email}@hotmail.com"
		tab += [email_adress]
	else
		email_adress = "jean.dupont.#{email}@hotmail.com"
		tab += [email_adress]
	end
end

puts tab
#puts tab.last