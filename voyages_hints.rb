# Définition des variables que vous allez utiliser plus loin:

villes = ["Paris", "New York", "Berlin", "Montreal"]

voyages = [
  { ville: "Paris", tps: 10 },
  { ville: "New York", tps: 5 },
  { ville: "Berlin", tps: 2 },
  { ville: "Montreal", tps: 15 }
]

#######################################################
puts "DEFI N°1 - Si j'étais en vacances, j'irais à..."

# Affichez toutes les villes les unes après les autres en utilisant:
# - La variable "villes" définie plus haut
# - La méthode "puts" pour afficher une chaine de caractère
# - Une boucle "each" comme vu dans le cours
#
# Ecrire le code ici:

villes.each do |city|
	puts city
 
end


#######################################################
puts "DEFI N°2 - Détail de mes vacances de rêve"

# Affichez tous les voyages au format: "Voyage à Paris de 10 jours"
#
# Pour ce faire, utilisez:
# - La variable "voyages" définie plus haut
# - Une boucle "each" comme vu dans le cours
# - Votre connaissance des "hash"
# - Le fait que voyages est un tableau de tables de hachage
#   et donc qu'on peut exécuter "voyages[0][:ville]")
# - La concaténation de deux chaines de caractères avec "+"
#
# Ecrire le code ici:


voyages.each do |a|
 puts "Petit séjour à #{a[:ville]} de #{a[:tps]} jours"

end

#######################################################
puts "DEFI N°3 - Mes vacances de rêve (enfin presque)"

# Affichez tous les voyages comme précédemment, sauf ceux de plus de 5 jours.
#
# Cette fois ci, utilisez en plus de ce que vous avez fait avant:
# - Une condition "if" comme vu dans le cours
# - Un test de comparaison avec "<=" ("a <= b" signifie "a est inférieur ou égal à b")
#
# Ecrire le code ici:



voyages.each do |a|
	
	if a[:tps]<=5
 puts "voyage à #{a[:ville]} de #{a[:tps]} jours"

end
end

