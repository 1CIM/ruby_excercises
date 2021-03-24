puts "enter a number between 0 and 100"
num = gets.to_i
case num
when 0..50
  puts "your number is between 0 and 50"
when 51..100
  puts "your number is between 51 and 100"
else
  puts "your number is over 100 don't you focking listen mate?"
end
