# Récupération du précédent array et création d'un nouvel array ne contenant que 
# des adresses emails paires
email_List = Array.[]

1.upto(9) do |i|
	email = "jean.dupont.0#{i}@email.fr"
	email_List.push (email)
i =i+1
	end

10.upto(50) do |i|	
	email = "jean.dupont.#{i}@email.fr"
	email_List.push (email)
i =i+1
	end

email_listpair = Array.[]
1.step(50, 2) do |i|
	email_pair = email_List[i]
	email_listpair.push (email_pair)
i=i+2
end

puts email_listpair 