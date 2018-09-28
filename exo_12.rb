puts "Bonjour, Donne moi un nombre?"
print "> "
nbr = gets.chomp
a = nbr.to_i
a.times do |i|
	b=i+1
	puts "#{b}"
end 