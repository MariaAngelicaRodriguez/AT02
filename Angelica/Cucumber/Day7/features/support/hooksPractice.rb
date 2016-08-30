Before('@scenarioOutline','~@scenarioNormal') do |scenario|
  puts "I am running an outline scenario\n"
  puts "SEARCHIN…\n"
end

Before('@scenarioNormal','~@scenarioOutline') do |scenario|
  puts "I am running a normal scenario\n"
end

After('@scenarioOutline') do |scenario|
   puts "I finished running the outline scenario\n"
   if scenario.failed?
    puts  "Faile#{scenario.exception.message}" 
   else
   	 puts "Bye Bye it Passed"
  end
end

After('@scenarioNormal') do |scenario|
	puts "I finished running a normal scenario\n"
   if scenario.failed?
    puts  "Faile#{scenario.exception.message}" 
   else
   	 puts " Bye Bye it Passed\n"
  end
end

Before('@scenarioOutline','@scenarioNormal' ) do |scenario|
	puts "CUSTOMER SEARCH TEST\n"
end

