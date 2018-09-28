puts "Bonjour, Donne moi ton année de naissance?"
print "> "
byear = gets.chomp
a = byear.to_i
puts "#{a}"

b = 2018-a 
b.times do |i|
e = i + 1
z = a + e
puts "#{z}"
end
