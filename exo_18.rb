puts "Bonjours, quel est votre nom?"
nom = gets.chomp
print ">"

puts "Quel est votre prénom?"
prenom = gets.chomp
print">"

endmail = "@email.fr"



50.times do |i|
	e = i +1

if e<10
	nb = ".0#{e}"
else
	nb = ".#{e}"
end
mail = prenom +"."+ nom + nb + endmail
puts mail

 tab = []
 tab << mail

 end


