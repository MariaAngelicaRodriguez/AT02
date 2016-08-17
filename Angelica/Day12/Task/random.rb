def randomFile
   
   file= File.open('list.txt','w+')
   file.truncate(0)
   file.write(" USER  |PASSWORD|  DATE  | DESTINATION|\n")
   cityArray = ["BEN","CBBA","CHUQ","OR","PT","PND","LP","TRJ","SCZ"]
       
       100.times do |index|
       day = rand(1..30)
       month = rand(1..12)
       city = rand(0..8)

       file.write("USER_#{index + 1} | PASS_#{index + 1} | #{month}/#{day}/2016 | #{cityArray[city]} |\n")
   end
   file.close
end

randomFile 