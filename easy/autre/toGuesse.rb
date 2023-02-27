puts "you have to guess a number between 1 and 10 in 3 tries"

toGuess = rand(1..10)
win = false

for i in 1..3
        puts "guess a number"
        guess = gets.to_i
        if guess == toGuess
                puts "you guessed it"
                win = true
                break                
        elsif guess > toGuess
                puts "you guessed too high"
                puts "you have #{3-i} tries left"
        elsif guess < toGuess
                puts "you guessed too low"
                puts "you have #{3-i} tries left"        
        end
end

if win == false
        puts "you lost"
        puts "the number was #{toGuess}"
else
        puts "you won"
        puts "the number was #{toGuess}"
end