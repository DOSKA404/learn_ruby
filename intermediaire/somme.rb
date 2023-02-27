class Somme
        attr_accessor :somme
        def initialize#utile cars initialise la variable d'instance
                @somme = 0 #le @ ser a preciser que c'est une variable d'instance
        end

        def Somme
                for i in 1..100 #1..100 est un l'equivalent d'une boucle range en go
                        @somme = @somme + i
                end
                puts @somme
        end
end

somme = Somme.new
somme.Somme()