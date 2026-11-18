
# Implement a Caesar cipher that takes in a string 
# and the shift factor and then outputs the modified string using a right shift:
# Output: "Bmfy f xywnsl!"



def caesar_cipher (user_string, shift_number) 
   

   # an array for both uppercase and lowercase letters
   uppercase_letters = ("A".."Z").to_a 
   lowercase_letters = ("a".."z").to_a


    user_string.chars.map do | char | 
      if uppercase_letters.include?(char)
        print upper_character = (((char.ord - 65 + shift_number) % 26)+ 65).chr
         
      elsif 
         lowercase_letters.include?(char)
        print lower_character = (((char.ord - 97 + shift_number) % 26)+ 97).chr 
      
      else
         print char
      end 
   end

 end
    caesar_cipher("What a string!", 5)
   #  # user_string character must be seperated 
   #   p user_string.chars 

   #  # convert each character into a integer except symbol
   #  p user_string.chars.map {|char| char.ord } 

   

   #  # add shift number to each ASCII value
   #  # map is used to loop through the array, running .ord on each character inside it 
   #  p user_string.chars.map {|char| (char.ord + shift_number) }

   
    # wrap z-a 


   

      






    # if user_string contains capital ASCII nr then - and plus 65 
    # else - and plus 97 for lowercase ASCII nr
    # and keep ! symbols the same by using .ord and .chr to convert them back to symbols
     #if user_string.chars.map(65.ord)  {|char| (((char.ord - 65 + shift_number) % 26 )+ 65).chr }  
       # else user_string.chars.map {|char| (((char.ord - 97 + shift_number) % 26 )+ 97).chr } 
    # Take user_string, seperate each character, and then add the shift amount and return as string again
   # user_string.char.map { |char| (char.ord + shift_number).chars }.join




