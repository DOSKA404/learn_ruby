class Mathematique
        def calc (a,b)
                add(a,b)
                sub(a,b)
                mul(a,b)
                div(a,b)
        end

        def add(a, b)
                c = a + b
                puts c
        end

        def sub(a, b)
                c = a - b
                puts c
        end

        def mul(a, b)
                c = a * b
                puts c
        end

        def div(a, b)
                c = a / b
                puts c
        end
end

math=Mathematique.new
puts "Enter the first number"
a = gets.chomp.to_i
puts "Enter the second number"
b = gets.chomp.to_i
math.calc(a,b)