puts "Bonjour, Donne moi un nombre?"
print "> "
nbr = gets.chomp
a = nbr.to_i
puts "#{a}"
a.times do |i|
	
	b = a- (i+1)
	
	puts "#{b}"
end 