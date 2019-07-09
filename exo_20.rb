#construction de la pyramide qui est obtenue à l'aide d'un nombre proposé
#par notre utilisateur
puts "Bonjour cher utilisateur. Peux-tu m'indiquer un nombre 
s'il te plaît?"
user_year_of_birth = gets.chomp.to_i

n = 1


while n <= user_year_of_birth
  puts ("# " * n)
  n += 1
end