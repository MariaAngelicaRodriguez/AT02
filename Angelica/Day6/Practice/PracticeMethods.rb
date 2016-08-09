
def transformCelsiusInFahrenheit()
	puts"Insert  celsius"
    celsius=gets
	fahrenheit=(((9 * celsius.to_i)/5)+32)
	return fahrenheit
end 

def transformFahrenheitInCelsius()
	puts"Insert  fahrenheit"
    fahrenheit=gets
	celcius=(5*(fahrenheit.to_i - 32))/9
end 

puts transformCelsiusInFahrenheit()
puts transformFahrenheitInCelsius()
