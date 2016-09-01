Before('@flight') do |scenario|
  puts " Let’s Go scenario: #{scenario.name}"
end

Before('@exist') do |scenario|
  puts "RUNNING POSITIVE CASES"
end

Before('@notExist') do |scenario|
  puts "RUNNING NEGATIVE CASES"
end


