puts "Quel âge as-tu ?"
age_actuel = gets.chomp.to_i
age = 0

birth_year= 2019-age_actuel

birth_year.upto(2019) do |i|
	if i == birth_year


puts "il y a #{2019-i} années #{age}ans"



else puts "il y a #{2019-i} années #{age}ans"
end
i = i +1
age = age + 1
end
