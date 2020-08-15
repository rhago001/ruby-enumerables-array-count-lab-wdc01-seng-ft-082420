def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
<<<<<<< HEAD


result=[]
index=0
while index<array.count do 
if   array[index]!={} &&  array[index]!=[] && array[index]!= (array[index]).to_i  
 result<< array[index]
  
end 

index+=1 

end 
 result.length
end 
=======
  index=0
  count=0
while  index< array.count do
  array=array.to_s
count+=1
end 
index+=1
count
end
>>>>>>> 4520179ab5a1330b6bcc6ea70342e34e92e20ccd

def count_empty_strings(array)
  
  result=[]
  index=0 
  while index<array.count do
    if array[index]==""
      result<< array[index]
    end
    index+=1 
    
  end 
  result.count 
  
end 
  
  # Return the total number of EMPTY strings in the provided array using the count enumerable
