puts "Bonjour, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nbr = gets.chomp
a = nbr.to_i

if a>0 && a<26
a.times do |i|
	b=i+1

	puts "#"*b

end 
else 
	puts "il faut que ton nombre soit compris entre 0 et 25"
end

