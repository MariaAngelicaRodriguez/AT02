
#numero de tamaño del hash  veces pedir el kye y el value
#almacenar en  un hash

class ClassHash

  attr_reader :hashV
  def startHash()

        puts "Enter numbers elements:"
        number = gets.to_i
        @hashV = Hash.new() # variable de instancia que tiene que tener el mismo nombre del simbolo

        number.times do | value_1 | # 5 es un objeto
            puts"Enter key: #{value_1 + 1}" 
            key = gets.chomp.to_i
            puts"Enter value: #{value_1 + 1}" 
            value = gets.chomp
            @hashV.store  key, value
        end
        
  end

  def printHashKey()
      p @hashV.keys
  end

  def printHashValue()
      p @hashV.values
  end
  def printHash()
      p @hashV
  end
  def keyExists()
      puts "Enter the key:"
      key = gets.to_i
      p @hashV.has_key?(key)

  end
  def valueExists()
      puts "Enter the value:"
      value = gets.chomp
      p @hashV.has_value?(value)

  end

end


c=ClassHash.new()
c.startHash
c.printHashKey()
c.printHashValue()
c.printHash()
c.keyExists()
c.valueExists()

