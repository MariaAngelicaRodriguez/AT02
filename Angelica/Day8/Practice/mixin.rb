def operation
  $result=0
  puts"Before yield" 
  yield(10, 20)
  puts"The value obtained is the result: #{$result}" 
end

operation do |val1,val2|
 $result = $result == 0?val1:val2
 puts "I changed the value into the block #{$result}"
end


