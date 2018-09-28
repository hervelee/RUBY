puts "Bonjour, Donne moi ton année de naissance?"
print "> "
byear = gets.chomp
a = byear.to_i
puts "En #{a} tu es venu au monde !"

b = 2018-a 
b.times do |i|
e = i + 1
z = (2017 - a) - i 

if z == 0
	puts "Et aujourd'hui tu as #{e} ans"	
else
	puts "Il y a #{z} ans tu avais #{e} ans"
  end
 end