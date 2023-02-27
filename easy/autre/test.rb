chaine = nil

while chaine.nil? || chaine !~ /\A\d+\z/
  print "Entrez une chaîne de caractères ne contenant que des chiffres : "
  chaine = gets.chomp
end

puts "La chaîne de caractères saisie est : #{chaine}"