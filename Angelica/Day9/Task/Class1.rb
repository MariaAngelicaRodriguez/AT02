
class Array
    def method1()
    	arrayInt = [1, 2, 3, 4, 5]
    	arrayStr = ["a", "b", "c", "d", "e"]
    	arrayMix = arrayInt + arrayStr
    	puts
    	return arrayInt, arrayStr,arrayMix
    	
    end	

    def method2(array1 ,array2)
        arraycommon =array1 & array2
        firtsElement1=array1.first()
        firtsElement2=array2.first()
        lastElement1=array1.last()
        lastElement2=array2.last()
        p"The arraycommon is: #{arraycommon}"
        p"The firtsElement of array 1 is: #{firtsElement1}"
        p"The firtsElement of array 2 is: #{firtsElement2}"
        p"The lastElement of array 1 is: #{lastElement1}"
        p"The lastElement of array 2 is: #{lastElement2}"
        
    end

    def method3(array1 ,array2)
        
        arrayElementsExtracted=Array.new()
        arrayElementsExtracted.push(array1.shift())
        arrayElementsExtracted.push(array2.pop())
        arraycommon =array1 & array2
        p "The array  is: arraycommon: #{arraycommon}" 
        return arrayElementsExtracted
    end

    def method4(array)
        return array
    end
end 

a = Array.new
p a.method1()
array1 = [1, 2, 3, 4, 5]
array2 = [5,6,2,8]

a.method2(array1,array2)

p a.method4(a.method3(array1,array2))




