class Sqare
        def to_square(int)
                temp = int
                to_print= temp * temp
                puts "The square of #{int} is #{to_print}"
        end
end

square = Sqare.new
to_square = gets.chomp.to_i
puts square.to_square(to_square)