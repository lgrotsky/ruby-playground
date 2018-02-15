puts "Give me a number between 1 and 10."

NUMBER_TO_GUESS = rand(9) +1
number = gets.chomp.to_i

if (number == NUMBER_TO_GUESS)
  puts "You guessed my favorite number!!!!"
else
  puts "#{number} is not my number."
end

if (number % 2) == 0
  puts "Your number is Even."
else
  puts "Your number is Odd."
end
