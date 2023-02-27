def test int, string
    a= int.to_s
    a= a+string
    string="b"
    return a,string
end

b,str=test(1,"a")
puts b
puts str