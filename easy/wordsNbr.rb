class Phrase
        def wordNbr(phrase)
                phrase.split(" ").length
        end
end

phrase = Phrase.new
puts "Enter a phrase"
to_print = gets.chomp
puts phrase.wordNbr(to_print)