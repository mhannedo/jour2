puts "Quel est ton age ?"

age = gets.chomp.to_i
j=age
k=0

until k == (age+1) do
    if j==k 
        then puts "Il y a #{j} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else puts "Il y a #{j} ans, tu avais #{k} ans"
    end
    
    j=j-1
    k=k+1
        
end 