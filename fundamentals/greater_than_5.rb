def odd_numbers(num)
  @num = num
  if num % 1
          puts "That's an odd number!"
        else
          puts "That's an even number."
        end
end

odd_numbers(5)
