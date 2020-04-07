puts "Quelle est ton année de naissance ?"

année = gets.chomp.to_i
j = année

until j == 2021 do
    puts "En #{j}, il avait #{j-année}"
    j=j+1
end 