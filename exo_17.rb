puts "Quel âge as-tu ?"
age_actuel = gets.chomp.to_i


birth_year= 2019-age_actuel

birth_year.upto(2019) do |i|
annee=2019-i
age=i-birth_year

if annee==age
	puts "Il y a #{annee}  ans, tu avais la moitié de l'âge que tu as aujourd'hui"
elsif
		puts "il y a #{annee} années, tu avais #{age} ans"
end

i = i +1
end
