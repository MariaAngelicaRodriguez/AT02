#Create a method that is going to :
#ask for a filename and extension  .E.g test.txt
#Then you will delete all the content of the file (in case that already exist)
#Then ask for the user for the amount of lines to be added
#According the amount of lines, ask for each line.
#Close the file
#Finally print the values of the file (also be sure that file is created in your current directory)
#  Change the mode of the file in order to add ay new line to tehe xisting file. Run the script and push the code and the result
#añadir lineas en el punto en el que se a quedado antes


def file
   puts"Enter name text:"
    nameFile=gets.chomp

    file= File.open(nameFile,'a+')
    #file.truncate(0)
    puts"enter number lines"
    numberline=gets.chomp.to_i
    numberline.times do | value_1 |
            puts"Enter line: #{value_1 + 1}" 
            line = gets
            file.write(line)
       
     end
    file.close
    file = File.open(nameFile)
    print file.read
    

end

file