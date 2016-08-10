value_1=10
5.times do | value_2 |  # argumentos de bloque valores solo del bloque
value_1=value_2
puts "value_1 inside the blocks: #{value_1}" 
end
puts "value_1 outside the blocks: #{value_1}"




