puts "Quel est ton age ?"

age = gets.chomp.to_i
j=age
k=0

until k == (age+1) do
    puts "Il y a #{j} ans, tu avais #{k} ans"
    j=j-1
    k=k+1
end 