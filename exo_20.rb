puts "Salut, combien d'étages entre 1 et 25"
print ">"

chiffre = gets.chomp.to_i
if  (chiffre<1 || chiffre >25)
    until (chiffre>0 && chiffre <26) do
    puts "Erreur.Donne un chiffre entre 1 et 25"
    chiffre = gets.chomp.to_i
    end 
end

array =[]

puts "Voici la pyramide"

i=0
j= "#"
until i==chiffre do

    array[i]= j
    i=i+1
    j=j+"#"

end

puts array
