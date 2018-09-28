puts "Bonjour, Donne moi ton année de naissance?"
print "> "
byear = gets.chomp
a = byear.to_i
puts "En #{a} tu es venu au monde !"

b = 2018-a 
b.times do |i|
e = i + 1
z = a + e


puts "En #{z} tu avais #{e} ans"
end