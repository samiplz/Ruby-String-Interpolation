=begin 
This is a string interpolation Program written in Ruby for Complete Beginners

=end
print ("Please enter Your Name")
user_input=gets.chomp.downcase
if user_input.include? "s"
    user_input.gsub!(/s/,"th")
    puts(user_input)
else 
        print ("Your Name does not contain an S in it . Try getting a better name")
end 
