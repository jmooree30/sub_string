dictionary = ["to","do","to","do","to","do"]
string = "to"

 def sub_strings(string,dictionary)
   initialize = Hash.new 

   stuff = string.downcase.split(" ")

     stuff.each do |i|
       counter = 0 

         dictionary.each do |j|
           if j.include? i 
             counter += 1 
         end
       end
       initialize[i]=counter
     end
     return initialize
   end

 sub_string(string,dictionary)
