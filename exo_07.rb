puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts "Hello #{user_name}"

p user_name
# gets.chomp demande quelque chose à l'utilisateur
# le .chomp permet de retirer un caracter /n à la fin de user.name
# Sans ça, il y a des risques de compatiblité en cas de conditions sur le user_name puisque ce qui sera le user name sera la réponse donnée par l'utilisateur = un caractere invisible à la fin (/n)
