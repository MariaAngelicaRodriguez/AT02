def operation
  $result=0
  puts"Before yield" 
  yield
  puts"The value obtained is the result: #{$result}" 
end
operation {$result = 10 * 25}

operation do
 $result = $result == 0?10+25:10*25
 puts "I changed the value into the block #{$result}"
end
operation {$result = 150 / 5}

