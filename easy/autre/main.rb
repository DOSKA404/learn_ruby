puts "main"
main=gets

if main.nil?
        puts "main is nil"
elsif main=~ /\A\d+\z/
        puts "main is a number"
else
        puts "main is not nil and isnt a number"
end

for i in 1..5
        puts "i is #{i}"
end

i=0
while i<5
        puts "i is #{i}"
        i+=1
end

z=gets

while (z !~ /\A\d+\z/)
        print "Entrez une chaîne de caractères ne contenant que des chiffres : "
        z = gets.chomp
end
z=z.to_i

if z==4
        puts "z is 4"
elsif z==5
        puts "z is 5"
else
        puts "z is not 4 or 5"
end

