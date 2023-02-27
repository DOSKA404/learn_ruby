class Age
        def majeur_mineur age
                if age >= 18
                        puts "Vous êtes majeur bienvenue"
                else
                        puts "Vous êtes mineur rentrer chez vous"
                end
        end
end

age = Age.new
puts "entrez votre age"
to_print = gets.chomp.to_i
puts age.majeur_mineur(to_print)