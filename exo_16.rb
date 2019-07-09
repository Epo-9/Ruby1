puts "Quel âge as-tu ?"
age_actuel = gets.chomp.to_i


birth_year= 2019-age_actuel

birth_year.upto(2019) do |i|


puts "il y a #{2019-i} années, tu avais #{i - birth_year} ans"
i = i +1
end
