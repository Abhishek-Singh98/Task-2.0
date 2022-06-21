t=gets.to_i 
for i in 1..t do
    str =gets
    n=str[0].to_i
    k=str[2].to_i
    str=gets
    a= str.split
    carry=0
    day=0
    for j in a do
        if j.to_i+carry < k
            print("NO"+(day+1).to_s)
        elsif day+ 1==n
            print "YES"
        else
            carry += j.to_i
            carry -= k
            day+=1
        end

    end  
end
            