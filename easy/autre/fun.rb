puts "ceci est un generateur de mot de passe"

puts "quelle doit etre la longueur du mot de passe ?"

longueur = gets.to_i
dico = "abcdefghijklmnopqrstuvwxyz"
upcaseDico="ABCDEFGHIJKLMNOPQRSTUVWXYZ"
number="0123456789"
special="!@#$%^&*()_+"

for i in 1..longueur
        caractere = rand(0..3)
        if caractere == 0
                print special.chars.sample
        elsif caractere == 1
                print dico.chars.sample
        elsif caractere == 2
                print upcaseDico.chars.sample
        elsif caractere == 3
                print number.chars.sample
        end
end