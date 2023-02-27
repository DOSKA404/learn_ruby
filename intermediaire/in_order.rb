class Nbr
        def in_order (numberList)
                for i in 0..numberList.length-1
                        for j in 0..numberList.length-1
                                if numberList[i] < numberList[j]
                                        temp = numberList[i]
                                        numberList[i] = numberList[j]
                                        numberList[j] = temp
                                end
                        end
                        
                end
                return numberList
        end
end

nbr = Nbr.new
list= [2,4,6,7,8,10,1,5,9,3]
print nbr.in_order(list) #print peut remplacer puts pour afficher un tableau