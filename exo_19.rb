i=0
j=1
array= [""]

until (i==5 && j==1) do 

    new_email= "jean.dupont.#{i}#{j}@email.fr"
    array << "#{new_email}"

    if  j!=9 
        then j=j+1 
    else 
        j=0 
        i=i+1
    end  
end

k=0
until k==52 do 

    puts array[k]
    k=k+2
end