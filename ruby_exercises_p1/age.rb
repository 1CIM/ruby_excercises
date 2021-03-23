puts "Enter how old you are (just numbers)"
age = gets.chomp.to_i
years = 10
loop do 
  puts "In #{years} you will be #{age + years} years old"
  years += 10
  break if years > 41
end
