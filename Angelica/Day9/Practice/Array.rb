
def pracArray
 array = [1,2,3,4]
 
end	

array1=pracArray

def arrayFirst(array1)
  puts " the first value : #{array1.first}"
end	

def arrayLast(array1)
 puts " the last value : #{array1.last}"
end	

def arrayCommon(array2, array3)
	puts" The common is: #{array2&array3}" 
end	

array2=[1,2,3]
array3=[3,4,5]

arrayFirst(array1)
arrayLast(array1)
arrayCommon(array2,array3)

