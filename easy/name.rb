class Name #important de mettre une majuscule pour les noms de classes
        attr_accessor :name#permet de créer les variables d'instance (attr_accessor suivit du nom de la variable d'instance avec : devant)
        def puts_name(string)
                @name = string
                puts "Hello #{@name}"
        end
end

names = Name.new
to_print = gets.chomp
names.puts_name(to_print)