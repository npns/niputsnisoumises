puts "Francois"

puts "Choisissez un numéro entre 1 et 3 : "
choix = gets.chomp.to_i

case choix
when 1
	puts "Trois sortes d'amis sont utiles, trois sortes d'amis sont néfastes. Les utiles : un ami droit, un ami fidèle, un ami cultivé. Les néfastes : un ami faux, un ami mou, un ami bavard."
when 2
	puts "Choisissez un travail que vous aimez et vous n'aurez pas à travailler un seul jour de votre vie."
when 3
	puts "Je ne cherche pas à connaître les réponses, je cherche à comprendre les questions."
else 
	puts "Il faut savoir choisir"
end

