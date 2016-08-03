=begin
  Create a new script adding at least one case for each one of the arithmetic, 
  comparison, assignment and logical operators, print them and also print the result obtained
  1.- add variables with numbers and strings. 
  2.- Print them as a sentences (like in the previous case)
  3.- Add some sentence that perform some calculation using variable names. 
	   E.g. instead of :
		    arg3 = arg1 + arg2 
            puts #{arg3} 
            use directly
	        puts #{arg1 + arg2}

=end
a=20
b=30
c=40
d="This is a string"
#Arithmetic operators
puts "the value of a: #{a}" 
puts "the value of a + b : #{a+b}" 
puts "the value of a - b : #{a-b}" 
puts "the value of a + b -c : #{a+b-c}" 
puts "the value of a * c : #{a * c}" 
puts "the value of b / c  : #{b / c}" 
puts "the value of b % c  : #{b % c}" 
puts "the value of a ** c  : #{b ** a}" 
puts d
#Comparison operators
puts "a == b: #{a==b}" 
puts "a != b: #{a!=b}" 
puts "a > b: #{a>b}" 
puts "b < c: #{b<c}" 
puts "a >= b: #{a>=b}" 
puts "a <= b: #{a<=b}" 
puts "a <=> c: #{a<=>c}" 
puts "a === c: #{a===c}" 
puts "a.eql?c: #{a.eql?c}" 
puts "a.equal?c: #{a.equal?c}" 

#Assignment operators	
puts "the value of e is: #{e=3}"
puts "the value of a is: #{a} increasing el valor de a en 1 es: #{a+=1}"
puts "the value of a is: #{a} decrementando el valor de a en 2 es: #{a-=2}"
puts "the value of a is: #{a} multiplicand el valor de a en 2 es: #{a*=2}"
puts "the value of a is: #{a} dividing el valor de a en 2 es: #{a/=2}"
puts "the value of a is: #{a} module el valor de a en 2 es: #{a%=2}"
puts "the value of a is: #{a} exponent  el valor de a en 2 es: #{a**=2}"

#Logical operators
puts "the value of a and b is: #{a and b}"
puts "the value of a or b is: #{a or b}"
puts "the value of a && b is: #{a && b}"
puts "the value of a || b is: #{a || b}"
puts "the value of a ! b is: #{!(b &&c)}"
puts "the value of a && b is: #{not(a && b)}"





