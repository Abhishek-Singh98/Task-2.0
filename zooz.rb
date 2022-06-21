print"Enter the nuber of test: "
t=gets.to_i 
for i in 1..t do
    str= String.new("10")
    length=gets.to_i 
    for j in 1..length-3 do
        str<<"0"
    end 
    str<<"1"
    print str
end
