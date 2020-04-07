puts "Donne moi un nombre"
print ">"

nombre = gets.chomp.to_i

until nombre == 0 do

puts nombre
nombre = nombre -1

end
