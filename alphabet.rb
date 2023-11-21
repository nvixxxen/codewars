def position(alphabet)
  num = alphabet.downcase.ord - 96
  return "Position of alphabet: #{num}"
end

 position("z")
 
 
 def alphabet(alphabet)
   alphabet = gets.chomp
   if alphabet == a
     puts 1
   elsif alphabet == b
     puts 2
   elsif alphabet == c
     puts 3
   elsif alphabet == d
     puts 4
   elsif alphabet == e
     puts 5
   elsif alphabet == f
     puts 6
   else
     puts "Oops! Try again..."
     
