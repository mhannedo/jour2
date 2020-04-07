puts "Donne moi ton année de naissance"

année = gets.chomp.to_i
année1 = 2020

(année1-année+1).times do 

 puts année
 année=année+1

end 
