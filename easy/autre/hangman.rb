puts "welcome to hangman mais pas vraiment hangman"
puts "you have to guess a word in 5 tries and you have to guess the entire word"

toGuess = "hello"

for i in 1..5
        puts "guess a word"
        guess = gets.chomp
        if guess == toGuess
                puts "you guessed it"
                break
        else
                puts "you guessed wrong"
                puts "you have #{5-i} tries left"
        end
end